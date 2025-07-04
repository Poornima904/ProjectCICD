using my.bookshop as my from '../db/schema';

service CatalogService {
    @odata.draft.enabled
    entity Books as projection on my.Books;
    entity NewEntity as projection on my.NewEntity;
}
