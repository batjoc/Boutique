import Boutique

extension Store where Item == RichNote {
    static let notesStore = Store<RichNote>(
        storage: SQLiteStorageEngine(directory: .defaultStorageDirectory(appendingPath: "Systems"))!,
        cacheIdentifier: \.id)
}
