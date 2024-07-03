import 'package:projet_x/courriers/business/model/Courrier.dart';
import 'package:projet_x/courriers/ui/framework/CourrierServiceV1Impl.dart';

class CreerCourrierController {
  void creerCourrier(Courrier data) {
    var fakeData = Courrier(
        ref: data.ref,
        objet: data.objet,
        expediteur: data.expediteur,
        destinataire: data.destinataire,
        typeId: data.typeId,
        userId: data.,
        dateEmission: "",
        dateReception: "");

    print(fakeData);
    var service = CourrierServiceV1Impl();
    service.creerCourrier(fakeData);
  }
}
