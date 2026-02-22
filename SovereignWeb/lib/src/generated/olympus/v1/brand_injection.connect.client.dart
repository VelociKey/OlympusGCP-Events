//
//  Generated code. Do not modify.
//  source: olympus/v1/brand_injection.proto
//

import "package:connectrpc/connect.dart" as connect;
import "brand_injection.pb.dart" as olympusv1brand_injection;
import "brand_injection.connect.spec.dart" as specs;

/// BrandInjectionService serves the 3-Seed Color Themes from the Atelier to the UI.
extension type BrandInjectionServiceClient (connect.Transport _transport) {
  Future<olympusv1brand_injection.GetBrandThemeResponse> getBrandTheme(
    olympusv1brand_injection.GetBrandThemeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BrandInjectionService.getBrandTheme,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
