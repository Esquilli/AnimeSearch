// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

/// Media type enum, anime or manga.
public enum MediaType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// Japanese Anime
  case anime
  /// Asian comic
  case manga
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ANIME": self = .anime
      case "MANGA": self = .manga
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .anime: return "ANIME"
      case .manga: return "MANGA"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaType, rhs: MediaType) -> Bool {
    switch (lhs, rhs) {
      case (.anime, .anime): return true
      case (.manga, .manga): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaType] {
    return [
      .anime,
      .manga,
    ]
  }
}

/// Media sort enums
public enum MediaSort: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case id
  case idDesc
  case titleRomaji
  case titleRomajiDesc
  case titleEnglish
  case titleEnglishDesc
  case titleNative
  case titleNativeDesc
  case type
  case typeDesc
  case format
  case formatDesc
  case startDate
  case startDateDesc
  case endDate
  case endDateDesc
  case score
  case scoreDesc
  case popularity
  case popularityDesc
  case trending
  case trendingDesc
  case episodes
  case episodesDesc
  case duration
  case durationDesc
  case status
  case statusDesc
  case chapters
  case chaptersDesc
  case volumes
  case volumesDesc
  case updatedAt
  case updatedAtDesc
  case searchMatch
  case favourites
  case favouritesDesc
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ID": self = .id
      case "ID_DESC": self = .idDesc
      case "TITLE_ROMAJI": self = .titleRomaji
      case "TITLE_ROMAJI_DESC": self = .titleRomajiDesc
      case "TITLE_ENGLISH": self = .titleEnglish
      case "TITLE_ENGLISH_DESC": self = .titleEnglishDesc
      case "TITLE_NATIVE": self = .titleNative
      case "TITLE_NATIVE_DESC": self = .titleNativeDesc
      case "TYPE": self = .type
      case "TYPE_DESC": self = .typeDesc
      case "FORMAT": self = .format
      case "FORMAT_DESC": self = .formatDesc
      case "START_DATE": self = .startDate
      case "START_DATE_DESC": self = .startDateDesc
      case "END_DATE": self = .endDate
      case "END_DATE_DESC": self = .endDateDesc
      case "SCORE": self = .score
      case "SCORE_DESC": self = .scoreDesc
      case "POPULARITY": self = .popularity
      case "POPULARITY_DESC": self = .popularityDesc
      case "TRENDING": self = .trending
      case "TRENDING_DESC": self = .trendingDesc
      case "EPISODES": self = .episodes
      case "EPISODES_DESC": self = .episodesDesc
      case "DURATION": self = .duration
      case "DURATION_DESC": self = .durationDesc
      case "STATUS": self = .status
      case "STATUS_DESC": self = .statusDesc
      case "CHAPTERS": self = .chapters
      case "CHAPTERS_DESC": self = .chaptersDesc
      case "VOLUMES": self = .volumes
      case "VOLUMES_DESC": self = .volumesDesc
      case "UPDATED_AT": self = .updatedAt
      case "UPDATED_AT_DESC": self = .updatedAtDesc
      case "SEARCH_MATCH": self = .searchMatch
      case "FAVOURITES": self = .favourites
      case "FAVOURITES_DESC": self = .favouritesDesc
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "ID"
      case .idDesc: return "ID_DESC"
      case .titleRomaji: return "TITLE_ROMAJI"
      case .titleRomajiDesc: return "TITLE_ROMAJI_DESC"
      case .titleEnglish: return "TITLE_ENGLISH"
      case .titleEnglishDesc: return "TITLE_ENGLISH_DESC"
      case .titleNative: return "TITLE_NATIVE"
      case .titleNativeDesc: return "TITLE_NATIVE_DESC"
      case .type: return "TYPE"
      case .typeDesc: return "TYPE_DESC"
      case .format: return "FORMAT"
      case .formatDesc: return "FORMAT_DESC"
      case .startDate: return "START_DATE"
      case .startDateDesc: return "START_DATE_DESC"
      case .endDate: return "END_DATE"
      case .endDateDesc: return "END_DATE_DESC"
      case .score: return "SCORE"
      case .scoreDesc: return "SCORE_DESC"
      case .popularity: return "POPULARITY"
      case .popularityDesc: return "POPULARITY_DESC"
      case .trending: return "TRENDING"
      case .trendingDesc: return "TRENDING_DESC"
      case .episodes: return "EPISODES"
      case .episodesDesc: return "EPISODES_DESC"
      case .duration: return "DURATION"
      case .durationDesc: return "DURATION_DESC"
      case .status: return "STATUS"
      case .statusDesc: return "STATUS_DESC"
      case .chapters: return "CHAPTERS"
      case .chaptersDesc: return "CHAPTERS_DESC"
      case .volumes: return "VOLUMES"
      case .volumesDesc: return "VOLUMES_DESC"
      case .updatedAt: return "UPDATED_AT"
      case .updatedAtDesc: return "UPDATED_AT_DESC"
      case .searchMatch: return "SEARCH_MATCH"
      case .favourites: return "FAVOURITES"
      case .favouritesDesc: return "FAVOURITES_DESC"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaSort, rhs: MediaSort) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.idDesc, .idDesc): return true
      case (.titleRomaji, .titleRomaji): return true
      case (.titleRomajiDesc, .titleRomajiDesc): return true
      case (.titleEnglish, .titleEnglish): return true
      case (.titleEnglishDesc, .titleEnglishDesc): return true
      case (.titleNative, .titleNative): return true
      case (.titleNativeDesc, .titleNativeDesc): return true
      case (.type, .type): return true
      case (.typeDesc, .typeDesc): return true
      case (.format, .format): return true
      case (.formatDesc, .formatDesc): return true
      case (.startDate, .startDate): return true
      case (.startDateDesc, .startDateDesc): return true
      case (.endDate, .endDate): return true
      case (.endDateDesc, .endDateDesc): return true
      case (.score, .score): return true
      case (.scoreDesc, .scoreDesc): return true
      case (.popularity, .popularity): return true
      case (.popularityDesc, .popularityDesc): return true
      case (.trending, .trending): return true
      case (.trendingDesc, .trendingDesc): return true
      case (.episodes, .episodes): return true
      case (.episodesDesc, .episodesDesc): return true
      case (.duration, .duration): return true
      case (.durationDesc, .durationDesc): return true
      case (.status, .status): return true
      case (.statusDesc, .statusDesc): return true
      case (.chapters, .chapters): return true
      case (.chaptersDesc, .chaptersDesc): return true
      case (.volumes, .volumes): return true
      case (.volumesDesc, .volumesDesc): return true
      case (.updatedAt, .updatedAt): return true
      case (.updatedAtDesc, .updatedAtDesc): return true
      case (.searchMatch, .searchMatch): return true
      case (.favourites, .favourites): return true
      case (.favouritesDesc, .favouritesDesc): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaSort] {
    return [
      .id,
      .idDesc,
      .titleRomaji,
      .titleRomajiDesc,
      .titleEnglish,
      .titleEnglishDesc,
      .titleNative,
      .titleNativeDesc,
      .type,
      .typeDesc,
      .format,
      .formatDesc,
      .startDate,
      .startDateDesc,
      .endDate,
      .endDateDesc,
      .score,
      .scoreDesc,
      .popularity,
      .popularityDesc,
      .trending,
      .trendingDesc,
      .episodes,
      .episodesDesc,
      .duration,
      .durationDesc,
      .status,
      .statusDesc,
      .chapters,
      .chaptersDesc,
      .volumes,
      .volumesDesc,
      .updatedAt,
      .updatedAtDesc,
      .searchMatch,
      .favourites,
      .favouritesDesc,
    ]
  }
}

/// The current releasing status of the media
public enum MediaStatus: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// Has completed and is no longer being released
  case finished
  /// Currently releasing
  case releasing
  /// To be released at a later date
  case notYetReleased
  /// Ended before the work could be finished
  case cancelled
  /// Version 2 only. Is currently paused from releasing and will resume at a later date
  case hiatus
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "FINISHED": self = .finished
      case "RELEASING": self = .releasing
      case "NOT_YET_RELEASED": self = .notYetReleased
      case "CANCELLED": self = .cancelled
      case "HIATUS": self = .hiatus
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .finished: return "FINISHED"
      case .releasing: return "RELEASING"
      case .notYetReleased: return "NOT_YET_RELEASED"
      case .cancelled: return "CANCELLED"
      case .hiatus: return "HIATUS"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: MediaStatus, rhs: MediaStatus) -> Bool {
    switch (lhs, rhs) {
      case (.finished, .finished): return true
      case (.releasing, .releasing): return true
      case (.notYetReleased, .notYetReleased): return true
      case (.cancelled, .cancelled): return true
      case (.hiatus, .hiatus): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [MediaStatus] {
    return [
      .finished,
      .releasing,
      .notYetReleased,
      .cancelled,
      .hiatus,
    ]
  }
}

public final class MediaQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query Media($mediaId: Int, $type: MediaType) {
      Media(id: $mediaId, type: $type) {
        __typename
        ...MediaFragment
      }
    }
    """

  public let operationName: String = "Media"

  public let operationIdentifier: String? = "81737d48e41a56aa3ee55cb325195ffcc737e4918febae86384a1b75088d74d4"

  public var queryDocument: String {
    var document: String = operationDefinition
    document.append("\n" + MediaFragment.fragmentDefinition)
    return document
  }

  public var mediaId: Int?
  public var type: MediaType?

  public init(mediaId: Int? = nil, type: MediaType? = nil) {
    self.mediaId = mediaId
    self.type = type
  }

  public var variables: GraphQLMap? {
    return ["mediaId": mediaId, "type": type]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("Media", arguments: ["id": GraphQLVariable("mediaId"), "type": GraphQLVariable("type")], type: .object(Medium.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(media: Medium? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "Media": media.flatMap { (value: Medium) -> ResultMap in value.resultMap }])
    }

    /// Media query
    public var media: Medium? {
      get {
        return (resultMap["Media"] as? ResultMap).flatMap { Medium(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "Media")
      }
    }

    public struct Medium: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Media"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("title", type: .object(Title.selections)),
          GraphQLField("status", type: .scalar(MediaStatus.self)),
          GraphQLField("startDate", type: .object(StartDate.selections)),
          GraphQLField("endDate", type: .object(EndDate.selections)),
          GraphQLField("genres", type: .list(.scalar(String.self))),
          GraphQLField("episodes", type: .scalar(Int.self)),
          GraphQLField("duration", type: .scalar(Int.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("coverImage", type: .object(CoverImage.selections)),
          GraphQLField("trailer", type: .object(Trailer.selections)),
          GraphQLField("externalLinks", type: .list(.object(ExternalLink.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, title: Title? = nil, status: MediaStatus? = nil, startDate: StartDate? = nil, endDate: EndDate? = nil, genres: [String?]? = nil, episodes: Int? = nil, duration: Int? = nil, description: String? = nil, coverImage: CoverImage? = nil, trailer: Trailer? = nil, externalLinks: [ExternalLink?]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Media", "id": id, "title": title.flatMap { (value: Title) -> ResultMap in value.resultMap }, "status": status, "startDate": startDate.flatMap { (value: StartDate) -> ResultMap in value.resultMap }, "endDate": endDate.flatMap { (value: EndDate) -> ResultMap in value.resultMap }, "genres": genres, "episodes": episodes, "duration": duration, "description": description, "coverImage": coverImage.flatMap { (value: CoverImage) -> ResultMap in value.resultMap }, "trailer": trailer.flatMap { (value: Trailer) -> ResultMap in value.resultMap }, "externalLinks": externalLinks.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The id of the media
      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// The official titles of the media in various languages
      public var title: Title? {
        get {
          return (resultMap["title"] as? ResultMap).flatMap { Title(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "title")
        }
      }

      /// The current releasing status of the media
      public var status: MediaStatus? {
        get {
          return resultMap["status"] as? MediaStatus
        }
        set {
          resultMap.updateValue(newValue, forKey: "status")
        }
      }

      /// The first official release date of the media
      public var startDate: StartDate? {
        get {
          return (resultMap["startDate"] as? ResultMap).flatMap { StartDate(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "startDate")
        }
      }

      /// The last official release date of the media
      public var endDate: EndDate? {
        get {
          return (resultMap["endDate"] as? ResultMap).flatMap { EndDate(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "endDate")
        }
      }

      /// The genres of the media
      public var genres: [String?]? {
        get {
          return resultMap["genres"] as? [String?]
        }
        set {
          resultMap.updateValue(newValue, forKey: "genres")
        }
      }

      /// The amount of episodes the anime has when complete
      public var episodes: Int? {
        get {
          return resultMap["episodes"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "episodes")
        }
      }

      /// The general length of each anime episode in minutes
      public var duration: Int? {
        get {
          return resultMap["duration"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "duration")
        }
      }

      /// Short description of the media's story and characters
      public var description: String? {
        get {
          return resultMap["description"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "description")
        }
      }

      /// The cover images of the media
      public var coverImage: CoverImage? {
        get {
          return (resultMap["coverImage"] as? ResultMap).flatMap { CoverImage(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "coverImage")
        }
      }

      /// Media trailer or advertisement
      public var trailer: Trailer? {
        get {
          return (resultMap["trailer"] as? ResultMap).flatMap { Trailer(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "trailer")
        }
      }

      /// External links to another site related to the media
      public var externalLinks: [ExternalLink?]? {
        get {
          return (resultMap["externalLinks"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [ExternalLink?] in value.map { (value: ResultMap?) -> ExternalLink? in value.flatMap { (value: ResultMap) -> ExternalLink in ExternalLink(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }, forKey: "externalLinks")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(unsafeResultMap: resultMap)
        }
        set {
          resultMap += newValue.resultMap
        }
      }

      public struct Fragments {
        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public var mediaFragment: MediaFragment {
          get {
            return MediaFragment(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }
      }

      public struct Title: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaTitle"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("english", type: .scalar(String.self)),
            GraphQLField("native", type: .scalar(String.self)),
            GraphQLField("romaji", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(english: String? = nil, native: String? = nil, romaji: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "MediaTitle", "english": english, "native": native, "romaji": romaji])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The official english title
        public var english: String? {
          get {
            return resultMap["english"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "english")
          }
        }

        /// Official title in it's native language
        public var native: String? {
          get {
            return resultMap["native"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "native")
          }
        }

        /// The romanization of the native language title
        public var romaji: String? {
          get {
            return resultMap["romaji"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "romaji")
          }
        }
      }

      public struct StartDate: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["FuzzyDate"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("year", type: .scalar(Int.self)),
            GraphQLField("month", type: .scalar(Int.self)),
            GraphQLField("day", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(year: Int? = nil, month: Int? = nil, day: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "FuzzyDate", "year": year, "month": month, "day": day])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// Numeric Year (2017)
        public var year: Int? {
          get {
            return resultMap["year"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "year")
          }
        }

        /// Numeric Month (3)
        public var month: Int? {
          get {
            return resultMap["month"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "month")
          }
        }

        /// Numeric Day (24)
        public var day: Int? {
          get {
            return resultMap["day"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "day")
          }
        }
      }

      public struct EndDate: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["FuzzyDate"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("day", type: .scalar(Int.self)),
            GraphQLField("month", type: .scalar(Int.self)),
            GraphQLField("year", type: .scalar(Int.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(day: Int? = nil, month: Int? = nil, year: Int? = nil) {
          self.init(unsafeResultMap: ["__typename": "FuzzyDate", "day": day, "month": month, "year": year])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// Numeric Day (24)
        public var day: Int? {
          get {
            return resultMap["day"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "day")
          }
        }

        /// Numeric Month (3)
        public var month: Int? {
          get {
            return resultMap["month"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "month")
          }
        }

        /// Numeric Year (2017)
        public var year: Int? {
          get {
            return resultMap["year"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "year")
          }
        }
      }

      public struct CoverImage: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaCoverImage"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("color", type: .scalar(String.self)),
            GraphQLField("extraLarge", type: .scalar(String.self)),
            GraphQLField("large", type: .scalar(String.self)),
            GraphQLField("medium", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(color: String? = nil, extraLarge: String? = nil, large: String? = nil, medium: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "MediaCoverImage", "color": color, "extraLarge": extraLarge, "large": large, "medium": medium])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// Average #hex color of cover image
        public var color: String? {
          get {
            return resultMap["color"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "color")
          }
        }

        /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
        public var extraLarge: String? {
          get {
            return resultMap["extraLarge"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "extraLarge")
          }
        }

        /// The cover image url of the media at a large size
        public var large: String? {
          get {
            return resultMap["large"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "large")
          }
        }

        /// The cover image url of the media at medium size
        public var medium: String? {
          get {
            return resultMap["medium"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "medium")
          }
        }
      }

      public struct Trailer: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaTrailer"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .scalar(String.self)),
            GraphQLField("site", type: .scalar(String.self)),
            GraphQLField("thumbnail", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: String? = nil, site: String? = nil, thumbnail: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "MediaTrailer", "id": id, "site": site, "thumbnail": thumbnail])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The trailer video id
        public var id: String? {
          get {
            return resultMap["id"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The site the video is hosted by (Currently either youtube or dailymotion)
        public var site: String? {
          get {
            return resultMap["site"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "site")
          }
        }

        /// The url for the thumbnail image of the video
        public var thumbnail: String? {
          get {
            return resultMap["thumbnail"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "thumbnail")
          }
        }
      }

      public struct ExternalLink: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["MediaExternalLink"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("site", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(site: String, url: String) {
          self.init(unsafeResultMap: ["__typename": "MediaExternalLink", "site": site, "url": url])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The site location of the external link
        public var site: String {
          get {
            return resultMap["site"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "site")
          }
        }

        /// The url of the external link
        public var url: String {
          get {
            return resultMap["url"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "url")
          }
        }
      }
    }
  }
}

public final class SearchQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query Search($page: Int, $perPage: Int, $search: String, $type: MediaType, $sort: [MediaSort]) {
      Page(page: $page, perPage: $perPage) {
        __typename
        media(search: $search, type: $type, sort: $sort) {
          __typename
          isAdult
          ...MediaFragment
        }
        pageInfo {
          __typename
          currentPage
          hasNextPage
        }
      }
    }
    """

  public let operationName: String = "Search"

  public let operationIdentifier: String? = "4be96ef45fd466f7a7b9f30736250cd5cc418183b9837b74e7d09b906e8b9366"

  public var queryDocument: String {
    var document: String = operationDefinition
    document.append("\n" + MediaFragment.fragmentDefinition)
    return document
  }

  public var page: Int?
  public var perPage: Int?
  public var search: String?
  public var type: MediaType?
  public var sort: [MediaSort?]?

  public init(page: Int? = nil, perPage: Int? = nil, search: String? = nil, type: MediaType? = nil, sort: [MediaSort?]? = nil) {
    self.page = page
    self.perPage = perPage
    self.search = search
    self.type = type
    self.sort = sort
  }

  public var variables: GraphQLMap? {
    return ["page": page, "perPage": perPage, "search": search, "type": type, "sort": sort]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("Page", arguments: ["page": GraphQLVariable("page"), "perPage": GraphQLVariable("perPage")], type: .object(Page.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(page: Page? = nil) {
      self.init(unsafeResultMap: ["__typename": "Query", "Page": page.flatMap { (value: Page) -> ResultMap in value.resultMap }])
    }

    public var page: Page? {
      get {
        return (resultMap["Page"] as? ResultMap).flatMap { Page(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "Page")
      }
    }

    public struct Page: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Page"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("media", arguments: ["search": GraphQLVariable("search"), "type": GraphQLVariable("type"), "sort": GraphQLVariable("sort")], type: .list(.object(Medium.selections))),
          GraphQLField("pageInfo", type: .object(PageInfo.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(media: [Medium?]? = nil, pageInfo: PageInfo? = nil) {
        self.init(unsafeResultMap: ["__typename": "Page", "media": media.flatMap { (value: [Medium?]) -> [ResultMap?] in value.map { (value: Medium?) -> ResultMap? in value.flatMap { (value: Medium) -> ResultMap in value.resultMap } } }, "pageInfo": pageInfo.flatMap { (value: PageInfo) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var media: [Medium?]? {
        get {
          return (resultMap["media"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [Medium?] in value.map { (value: ResultMap?) -> Medium? in value.flatMap { (value: ResultMap) -> Medium in Medium(unsafeResultMap: value) } } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [Medium?]) -> [ResultMap?] in value.map { (value: Medium?) -> ResultMap? in value.flatMap { (value: Medium) -> ResultMap in value.resultMap } } }, forKey: "media")
        }
      }

      /// The pagination information
      public var pageInfo: PageInfo? {
        get {
          return (resultMap["pageInfo"] as? ResultMap).flatMap { PageInfo(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "pageInfo")
        }
      }

      public struct Medium: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Media"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("isAdult", type: .scalar(Bool.self)),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("title", type: .object(Title.selections)),
            GraphQLField("status", type: .scalar(MediaStatus.self)),
            GraphQLField("startDate", type: .object(StartDate.selections)),
            GraphQLField("endDate", type: .object(EndDate.selections)),
            GraphQLField("genres", type: .list(.scalar(String.self))),
            GraphQLField("episodes", type: .scalar(Int.self)),
            GraphQLField("duration", type: .scalar(Int.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("coverImage", type: .object(CoverImage.selections)),
            GraphQLField("trailer", type: .object(Trailer.selections)),
            GraphQLField("externalLinks", type: .list(.object(ExternalLink.selections))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(isAdult: Bool? = nil, id: Int, title: Title? = nil, status: MediaStatus? = nil, startDate: StartDate? = nil, endDate: EndDate? = nil, genres: [String?]? = nil, episodes: Int? = nil, duration: Int? = nil, description: String? = nil, coverImage: CoverImage? = nil, trailer: Trailer? = nil, externalLinks: [ExternalLink?]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Media", "isAdult": isAdult, "id": id, "title": title.flatMap { (value: Title) -> ResultMap in value.resultMap }, "status": status, "startDate": startDate.flatMap { (value: StartDate) -> ResultMap in value.resultMap }, "endDate": endDate.flatMap { (value: EndDate) -> ResultMap in value.resultMap }, "genres": genres, "episodes": episodes, "duration": duration, "description": description, "coverImage": coverImage.flatMap { (value: CoverImage) -> ResultMap in value.resultMap }, "trailer": trailer.flatMap { (value: Trailer) -> ResultMap in value.resultMap }, "externalLinks": externalLinks.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// If the media is intended only for 18+ adult audiences
        public var isAdult: Bool? {
          get {
            return resultMap["isAdult"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "isAdult")
          }
        }

        /// The id of the media
        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        /// The official titles of the media in various languages
        public var title: Title? {
          get {
            return (resultMap["title"] as? ResultMap).flatMap { Title(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "title")
          }
        }

        /// The current releasing status of the media
        public var status: MediaStatus? {
          get {
            return resultMap["status"] as? MediaStatus
          }
          set {
            resultMap.updateValue(newValue, forKey: "status")
          }
        }

        /// The first official release date of the media
        public var startDate: StartDate? {
          get {
            return (resultMap["startDate"] as? ResultMap).flatMap { StartDate(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "startDate")
          }
        }

        /// The last official release date of the media
        public var endDate: EndDate? {
          get {
            return (resultMap["endDate"] as? ResultMap).flatMap { EndDate(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "endDate")
          }
        }

        /// The genres of the media
        public var genres: [String?]? {
          get {
            return resultMap["genres"] as? [String?]
          }
          set {
            resultMap.updateValue(newValue, forKey: "genres")
          }
        }

        /// The amount of episodes the anime has when complete
        public var episodes: Int? {
          get {
            return resultMap["episodes"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "episodes")
          }
        }

        /// The general length of each anime episode in minutes
        public var duration: Int? {
          get {
            return resultMap["duration"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "duration")
          }
        }

        /// Short description of the media's story and characters
        public var description: String? {
          get {
            return resultMap["description"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "description")
          }
        }

        /// The cover images of the media
        public var coverImage: CoverImage? {
          get {
            return (resultMap["coverImage"] as? ResultMap).flatMap { CoverImage(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "coverImage")
          }
        }

        /// Media trailer or advertisement
        public var trailer: Trailer? {
          get {
            return (resultMap["trailer"] as? ResultMap).flatMap { Trailer(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "trailer")
          }
        }

        /// External links to another site related to the media
        public var externalLinks: [ExternalLink?]? {
          get {
            return (resultMap["externalLinks"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [ExternalLink?] in value.map { (value: ResultMap?) -> ExternalLink? in value.flatMap { (value: ResultMap) -> ExternalLink in ExternalLink(unsafeResultMap: value) } } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }, forKey: "externalLinks")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }

        public struct Fragments {
          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public var mediaFragment: MediaFragment {
            get {
              return MediaFragment(unsafeResultMap: resultMap)
            }
            set {
              resultMap += newValue.resultMap
            }
          }
        }

        public struct Title: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaTitle"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("english", type: .scalar(String.self)),
              GraphQLField("native", type: .scalar(String.self)),
              GraphQLField("romaji", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(english: String? = nil, native: String? = nil, romaji: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "MediaTitle", "english": english, "native": native, "romaji": romaji])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The official english title
          public var english: String? {
            get {
              return resultMap["english"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "english")
            }
          }

          /// Official title in it's native language
          public var native: String? {
            get {
              return resultMap["native"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "native")
            }
          }

          /// The romanization of the native language title
          public var romaji: String? {
            get {
              return resultMap["romaji"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "romaji")
            }
          }
        }

        public struct StartDate: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["FuzzyDate"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("year", type: .scalar(Int.self)),
              GraphQLField("month", type: .scalar(Int.self)),
              GraphQLField("day", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(year: Int? = nil, month: Int? = nil, day: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "FuzzyDate", "year": year, "month": month, "day": day])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// Numeric Year (2017)
          public var year: Int? {
            get {
              return resultMap["year"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "year")
            }
          }

          /// Numeric Month (3)
          public var month: Int? {
            get {
              return resultMap["month"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "month")
            }
          }

          /// Numeric Day (24)
          public var day: Int? {
            get {
              return resultMap["day"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "day")
            }
          }
        }

        public struct EndDate: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["FuzzyDate"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("day", type: .scalar(Int.self)),
              GraphQLField("month", type: .scalar(Int.self)),
              GraphQLField("year", type: .scalar(Int.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(day: Int? = nil, month: Int? = nil, year: Int? = nil) {
            self.init(unsafeResultMap: ["__typename": "FuzzyDate", "day": day, "month": month, "year": year])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// Numeric Day (24)
          public var day: Int? {
            get {
              return resultMap["day"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "day")
            }
          }

          /// Numeric Month (3)
          public var month: Int? {
            get {
              return resultMap["month"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "month")
            }
          }

          /// Numeric Year (2017)
          public var year: Int? {
            get {
              return resultMap["year"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "year")
            }
          }
        }

        public struct CoverImage: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaCoverImage"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("color", type: .scalar(String.self)),
              GraphQLField("extraLarge", type: .scalar(String.self)),
              GraphQLField("large", type: .scalar(String.self)),
              GraphQLField("medium", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(color: String? = nil, extraLarge: String? = nil, large: String? = nil, medium: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "MediaCoverImage", "color": color, "extraLarge": extraLarge, "large": large, "medium": medium])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// Average #hex color of cover image
          public var color: String? {
            get {
              return resultMap["color"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "color")
            }
          }

          /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
          public var extraLarge: String? {
            get {
              return resultMap["extraLarge"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "extraLarge")
            }
          }

          /// The cover image url of the media at a large size
          public var large: String? {
            get {
              return resultMap["large"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "large")
            }
          }

          /// The cover image url of the media at medium size
          public var medium: String? {
            get {
              return resultMap["medium"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "medium")
            }
          }
        }

        public struct Trailer: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaTrailer"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .scalar(String.self)),
              GraphQLField("site", type: .scalar(String.self)),
              GraphQLField("thumbnail", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: String? = nil, site: String? = nil, thumbnail: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "MediaTrailer", "id": id, "site": site, "thumbnail": thumbnail])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The trailer video id
          public var id: String? {
            get {
              return resultMap["id"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          /// The site the video is hosted by (Currently either youtube or dailymotion)
          public var site: String? {
            get {
              return resultMap["site"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "site")
            }
          }

          /// The url for the thumbnail image of the video
          public var thumbnail: String? {
            get {
              return resultMap["thumbnail"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "thumbnail")
            }
          }
        }

        public struct ExternalLink: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["MediaExternalLink"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("site", type: .nonNull(.scalar(String.self))),
              GraphQLField("url", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(site: String, url: String) {
            self.init(unsafeResultMap: ["__typename": "MediaExternalLink", "site": site, "url": url])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The site location of the external link
          public var site: String {
            get {
              return resultMap["site"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "site")
            }
          }

          /// The url of the external link
          public var url: String {
            get {
              return resultMap["url"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "url")
            }
          }
        }
      }

      public struct PageInfo: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["PageInfo"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("currentPage", type: .scalar(Int.self)),
            GraphQLField("hasNextPage", type: .scalar(Bool.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(currentPage: Int? = nil, hasNextPage: Bool? = nil) {
          self.init(unsafeResultMap: ["__typename": "PageInfo", "currentPage": currentPage, "hasNextPage": hasNextPage])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The current page
        public var currentPage: Int? {
          get {
            return resultMap["currentPage"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "currentPage")
          }
        }

        /// If there is another page
        public var hasNextPage: Bool? {
          get {
            return resultMap["hasNextPage"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "hasNextPage")
          }
        }
      }
    }
  }
}

public struct MediaFragment: GraphQLFragment {
  /// The raw GraphQL definition of this fragment.
  public static let fragmentDefinition: String =
    """
    fragment MediaFragment on Media {
      __typename
      id
      title {
        __typename
        english
        native
        romaji
      }
      status
      startDate {
        __typename
        year
        month
        day
      }
      endDate {
        __typename
        day
        month
        year
      }
      genres
      episodes
      duration
      description
      coverImage {
        __typename
        color
        extraLarge
        large
        medium
      }
      trailer {
        __typename
        id
        site
        thumbnail
      }
      externalLinks {
        __typename
        site
        url
      }
    }
    """

  public static let possibleTypes: [String] = ["Media"]

  public static var selections: [GraphQLSelection] {
    return [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(Int.self))),
      GraphQLField("title", type: .object(Title.selections)),
      GraphQLField("status", type: .scalar(MediaStatus.self)),
      GraphQLField("startDate", type: .object(StartDate.selections)),
      GraphQLField("endDate", type: .object(EndDate.selections)),
      GraphQLField("genres", type: .list(.scalar(String.self))),
      GraphQLField("episodes", type: .scalar(Int.self)),
      GraphQLField("duration", type: .scalar(Int.self)),
      GraphQLField("description", type: .scalar(String.self)),
      GraphQLField("coverImage", type: .object(CoverImage.selections)),
      GraphQLField("trailer", type: .object(Trailer.selections)),
      GraphQLField("externalLinks", type: .list(.object(ExternalLink.selections))),
    ]
  }

  public private(set) var resultMap: ResultMap

  public init(unsafeResultMap: ResultMap) {
    self.resultMap = unsafeResultMap
  }

  public init(id: Int, title: Title? = nil, status: MediaStatus? = nil, startDate: StartDate? = nil, endDate: EndDate? = nil, genres: [String?]? = nil, episodes: Int? = nil, duration: Int? = nil, description: String? = nil, coverImage: CoverImage? = nil, trailer: Trailer? = nil, externalLinks: [ExternalLink?]? = nil) {
    self.init(unsafeResultMap: ["__typename": "Media", "id": id, "title": title.flatMap { (value: Title) -> ResultMap in value.resultMap }, "status": status, "startDate": startDate.flatMap { (value: StartDate) -> ResultMap in value.resultMap }, "endDate": endDate.flatMap { (value: EndDate) -> ResultMap in value.resultMap }, "genres": genres, "episodes": episodes, "duration": duration, "description": description, "coverImage": coverImage.flatMap { (value: CoverImage) -> ResultMap in value.resultMap }, "trailer": trailer.flatMap { (value: Trailer) -> ResultMap in value.resultMap }, "externalLinks": externalLinks.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }])
  }

  public var __typename: String {
    get {
      return resultMap["__typename"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "__typename")
    }
  }

  /// The id of the media
  public var id: Int {
    get {
      return resultMap["id"]! as! Int
    }
    set {
      resultMap.updateValue(newValue, forKey: "id")
    }
  }

  /// The official titles of the media in various languages
  public var title: Title? {
    get {
      return (resultMap["title"] as? ResultMap).flatMap { Title(unsafeResultMap: $0) }
    }
    set {
      resultMap.updateValue(newValue?.resultMap, forKey: "title")
    }
  }

  /// The current releasing status of the media
  public var status: MediaStatus? {
    get {
      return resultMap["status"] as? MediaStatus
    }
    set {
      resultMap.updateValue(newValue, forKey: "status")
    }
  }

  /// The first official release date of the media
  public var startDate: StartDate? {
    get {
      return (resultMap["startDate"] as? ResultMap).flatMap { StartDate(unsafeResultMap: $0) }
    }
    set {
      resultMap.updateValue(newValue?.resultMap, forKey: "startDate")
    }
  }

  /// The last official release date of the media
  public var endDate: EndDate? {
    get {
      return (resultMap["endDate"] as? ResultMap).flatMap { EndDate(unsafeResultMap: $0) }
    }
    set {
      resultMap.updateValue(newValue?.resultMap, forKey: "endDate")
    }
  }

  /// The genres of the media
  public var genres: [String?]? {
    get {
      return resultMap["genres"] as? [String?]
    }
    set {
      resultMap.updateValue(newValue, forKey: "genres")
    }
  }

  /// The amount of episodes the anime has when complete
  public var episodes: Int? {
    get {
      return resultMap["episodes"] as? Int
    }
    set {
      resultMap.updateValue(newValue, forKey: "episodes")
    }
  }

  /// The general length of each anime episode in minutes
  public var duration: Int? {
    get {
      return resultMap["duration"] as? Int
    }
    set {
      resultMap.updateValue(newValue, forKey: "duration")
    }
  }

  /// Short description of the media's story and characters
  public var description: String? {
    get {
      return resultMap["description"] as? String
    }
    set {
      resultMap.updateValue(newValue, forKey: "description")
    }
  }

  /// The cover images of the media
  public var coverImage: CoverImage? {
    get {
      return (resultMap["coverImage"] as? ResultMap).flatMap { CoverImage(unsafeResultMap: $0) }
    }
    set {
      resultMap.updateValue(newValue?.resultMap, forKey: "coverImage")
    }
  }

  /// Media trailer or advertisement
  public var trailer: Trailer? {
    get {
      return (resultMap["trailer"] as? ResultMap).flatMap { Trailer(unsafeResultMap: $0) }
    }
    set {
      resultMap.updateValue(newValue?.resultMap, forKey: "trailer")
    }
  }

  /// External links to another site related to the media
  public var externalLinks: [ExternalLink?]? {
    get {
      return (resultMap["externalLinks"] as? [ResultMap?]).flatMap { (value: [ResultMap?]) -> [ExternalLink?] in value.map { (value: ResultMap?) -> ExternalLink? in value.flatMap { (value: ResultMap) -> ExternalLink in ExternalLink(unsafeResultMap: value) } } }
    }
    set {
      resultMap.updateValue(newValue.flatMap { (value: [ExternalLink?]) -> [ResultMap?] in value.map { (value: ExternalLink?) -> ResultMap? in value.flatMap { (value: ExternalLink) -> ResultMap in value.resultMap } } }, forKey: "externalLinks")
    }
  }

  public struct Title: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["MediaTitle"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("english", type: .scalar(String.self)),
        GraphQLField("native", type: .scalar(String.self)),
        GraphQLField("romaji", type: .scalar(String.self)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(english: String? = nil, native: String? = nil, romaji: String? = nil) {
      self.init(unsafeResultMap: ["__typename": "MediaTitle", "english": english, "native": native, "romaji": romaji])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The official english title
    public var english: String? {
      get {
        return resultMap["english"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "english")
      }
    }

    /// Official title in it's native language
    public var native: String? {
      get {
        return resultMap["native"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "native")
      }
    }

    /// The romanization of the native language title
    public var romaji: String? {
      get {
        return resultMap["romaji"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "romaji")
      }
    }
  }

  public struct StartDate: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["FuzzyDate"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("year", type: .scalar(Int.self)),
        GraphQLField("month", type: .scalar(Int.self)),
        GraphQLField("day", type: .scalar(Int.self)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(year: Int? = nil, month: Int? = nil, day: Int? = nil) {
      self.init(unsafeResultMap: ["__typename": "FuzzyDate", "year": year, "month": month, "day": day])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// Numeric Year (2017)
    public var year: Int? {
      get {
        return resultMap["year"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "year")
      }
    }

    /// Numeric Month (3)
    public var month: Int? {
      get {
        return resultMap["month"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "month")
      }
    }

    /// Numeric Day (24)
    public var day: Int? {
      get {
        return resultMap["day"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "day")
      }
    }
  }

  public struct EndDate: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["FuzzyDate"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("day", type: .scalar(Int.self)),
        GraphQLField("month", type: .scalar(Int.self)),
        GraphQLField("year", type: .scalar(Int.self)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(day: Int? = nil, month: Int? = nil, year: Int? = nil) {
      self.init(unsafeResultMap: ["__typename": "FuzzyDate", "day": day, "month": month, "year": year])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// Numeric Day (24)
    public var day: Int? {
      get {
        return resultMap["day"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "day")
      }
    }

    /// Numeric Month (3)
    public var month: Int? {
      get {
        return resultMap["month"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "month")
      }
    }

    /// Numeric Year (2017)
    public var year: Int? {
      get {
        return resultMap["year"] as? Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "year")
      }
    }
  }

  public struct CoverImage: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["MediaCoverImage"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("color", type: .scalar(String.self)),
        GraphQLField("extraLarge", type: .scalar(String.self)),
        GraphQLField("large", type: .scalar(String.self)),
        GraphQLField("medium", type: .scalar(String.self)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(color: String? = nil, extraLarge: String? = nil, large: String? = nil, medium: String? = nil) {
      self.init(unsafeResultMap: ["__typename": "MediaCoverImage", "color": color, "extraLarge": extraLarge, "large": large, "medium": medium])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// Average #hex color of cover image
    public var color: String? {
      get {
        return resultMap["color"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "color")
      }
    }

    /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
    public var extraLarge: String? {
      get {
        return resultMap["extraLarge"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "extraLarge")
      }
    }

    /// The cover image url of the media at a large size
    public var large: String? {
      get {
        return resultMap["large"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "large")
      }
    }

    /// The cover image url of the media at medium size
    public var medium: String? {
      get {
        return resultMap["medium"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "medium")
      }
    }
  }

  public struct Trailer: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["MediaTrailer"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(String.self)),
        GraphQLField("site", type: .scalar(String.self)),
        GraphQLField("thumbnail", type: .scalar(String.self)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(id: String? = nil, site: String? = nil, thumbnail: String? = nil) {
      self.init(unsafeResultMap: ["__typename": "MediaTrailer", "id": id, "site": site, "thumbnail": thumbnail])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The trailer video id
    public var id: String? {
      get {
        return resultMap["id"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "id")
      }
    }

    /// The site the video is hosted by (Currently either youtube or dailymotion)
    public var site: String? {
      get {
        return resultMap["site"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "site")
      }
    }

    /// The url for the thumbnail image of the video
    public var thumbnail: String? {
      get {
        return resultMap["thumbnail"] as? String
      }
      set {
        resultMap.updateValue(newValue, forKey: "thumbnail")
      }
    }
  }

  public struct ExternalLink: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["MediaExternalLink"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("site", type: .nonNull(.scalar(String.self))),
        GraphQLField("url", type: .nonNull(.scalar(String.self))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(site: String, url: String) {
      self.init(unsafeResultMap: ["__typename": "MediaExternalLink", "site": site, "url": url])
    }

    public var __typename: String {
      get {
        return resultMap["__typename"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The site location of the external link
    public var site: String {
      get {
        return resultMap["site"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "site")
      }
    }

    /// The url of the external link
    public var url: String {
      get {
        return resultMap["url"]! as! String
      }
      set {
        resultMap.updateValue(newValue, forKey: "url")
      }
    }
  }
}
