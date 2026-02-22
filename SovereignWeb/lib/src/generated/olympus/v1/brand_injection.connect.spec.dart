//
//  Generated code. Do not modify.
//  source: olympus/v1/brand_injection.proto
//

import "package:connectrpc/connect.dart" as connect;
import "brand_injection.pb.dart" as olympusv1brand_injection;

/// BrandInjectionService serves the 3-Seed Color Themes from the Atelier to the UI.
abstract final class BrandInjectionService {
  /// Fully-qualified name of the BrandInjectionService service.
  static const name = 'olympus.v1.BrandInjectionService';

  static const getBrandTheme = connect.Spec(
    '/$name/GetBrandTheme',
    connect.StreamType.unary,
    olympusv1brand_injection.GetBrandThemeRequest.new,
    olympusv1brand_injection.GetBrandThemeResponse.new,
  );
}
