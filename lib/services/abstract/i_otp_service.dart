import 'dart:async';

import 'package:pcpl_mobile/model/login.dart';
import 'package:pcpl_mobile/model/otp.dart';
import 'package:pcpl_mobile/services/network_service_response.dart';

abstract class IOTPService {
  Future<NetworkServiceResponse<CreateOTPResponse>> createOTP(
      String phoneNumber);
  Future<NetworkServiceResponse<OTPResponse>> fetchOTPLoginResponse(
      Login userLogin);
}
