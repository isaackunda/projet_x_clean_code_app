import 'package:projet_x/traitement/business/models/ValidateCourrier.dart';
import '../models/Courrier.dart';

abstract class CourrierService {
  Future<List<Courrier>> recupererListeCourierEnAttenteDeValidation();
  Future<dynamic> valideCourrier(ValidateCourier data);
}
