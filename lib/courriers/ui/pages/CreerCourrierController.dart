import 'package:projet_x/courriers/business/model/Courrier.dart';
import 'package:projet_x/courriers/ui/framework/CourrierServiceV1Impl.dart';

class CreerCourrierController {
  void creerCourrier() {
    var fakeData = Courrier(
        ref: "",
        objet: "",
        expediteur: "",
        destinataire: "",
        typeId: 0,
        userId: 0,
        dateEmission: "",
        dateReception: "");
    var service = CourrierServiceV1Impl();
    service.creerCourrier(fakeData);
  }
}
