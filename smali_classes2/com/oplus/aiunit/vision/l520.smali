.class public final Lcom/oplus/aiunit/vision/l520;
.super Ljava/lang/Object;
.source "SearchSuggestionProviderUtil.kt"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a:Landroid/net/Uri;

.field public static final a0:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final b0:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final c0:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final d0:Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final e0:Ljava/lang/String;

.field public static final f:Landroid/net/Uri;

.field public static final f0:Ljava/lang/String;

.field public static final g:Landroid/net/Uri;

.field public static final g0:Ljava/lang/String;

.field public static final h:Landroid/net/Uri;

.field public static final h0:Ljava/lang/String;

.field public static final i:Landroid/net/Uri;

.field public static final i0:Ljava/lang/String;

.field public static final j:Landroid/net/Uri;

.field public static final j0:Ljava/lang/String;

.field public static final k:Landroid/net/Uri;

.field public static final k0:Ljava/lang/String;

.field public static final l:Landroid/net/Uri;

.field public static final l0:Ljava/lang/String;

.field public static final m:Landroid/net/Uri;

.field public static final m0:Ljava/lang/String;

.field public static final n:Landroid/net/Uri;

.field public static final n0:Ljava/lang/String;

.field public static final o:Landroid/net/Uri;

.field public static final o0:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final u0:I

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "content://"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    .line 23
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/scan_label"

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->b:Landroid/net/Uri;

    .line 31
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->c:Landroid/net/Uri;

    .line 39
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->d:Landroid/net/Uri;

    .line 43
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->e:Landroid/net/Uri;

    .line 47
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/suggestions"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->f:Landroid/net/Uri;

    .line 55
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/backgroundcollect"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->g:Landroid/net/Uri;

    .line 63
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->h:Landroid/net/Uri;

    .line 71
    const-string v0, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->i:Landroid/net/Uri;

    .line 79
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/backgroundcollectcomplete"

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->j:Landroid/net/Uri;

    .line 87
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/recommendcacheupdatecomplete"

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->k:Landroid/net/Uri;

    .line 95
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/recommendcaching/sdmount"

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->l:Landroid/net/Uri;

    .line 103
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/downloadwhitelist"

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->m:Landroid/net/Uri;

    .line 111
    const-string v0, "content://com.oplus.gallery.searchpage.provider.searchsuggestionprovider/recommendcaching/locale"

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "com.open.gallery.smart.provider"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "/keywordcache/external"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->o:Landroid/net/Uri;

    .line 144
    const-string/jumbo v0, "recommend/time/year"

    .line 147
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->p:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "recommend/time/festival"

    .line 152
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->q:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "recommend/time/month"

    .line 157
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->r:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "recommend/filter/time"

    .line 162
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "recommend/location"

    .line 167
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->t:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "recommend/filter/location"

    .line 172
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "recommend/memories"

    .line 177
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->v:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, "recommend/person"

    .line 182
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->w:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "recommend/label"

    .line 187
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->x:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "recommend/filter/label"

    .line 192
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "recommend/filter/guidelabel"

    .line 197
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->z:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "recommend/filter/person"

    .line 202
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->A:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "recommend/filter/ocr"

    .line 207
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->B:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "recommend/filter/filename"

    .line 212
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->C:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, "recommend/filter/album"

    .line 217
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->D:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "recommend/filter/memories"

    .line 222
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->E:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "recommend/recently/added"

    .line 227
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->F:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "recommend/filter/multilabel"

    .line 232
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->G:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, "recommend/filter/speciallabel"

    .line 237
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->H:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "recommend/cache"

    .line 242
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->I:Ljava/lang/String;

    .line 244
    const-string v0, "all/dimensions"

    .line 246
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, "scene_id"

    .line 251
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    .line 253
    const-string v0, "count"

    .line 255
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 257
    const-string/jumbo v1, "name"

    .line 260
    sput-object v1, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "memory_id"

    .line 265
    sput-object v2, Lcom/oplus/aiunit/vision/l520;->N:Ljava/lang/String;

    .line 267
    const-string/jumbo v2, "memory_sub_title"

    .line 270
    sput-object v2, Lcom/oplus/aiunit/vision/l520;->O:Ljava/lang/String;

    .line 272
    const-string v2, "datetaken"

    .line 274
    sput-object v2, Lcom/oplus/aiunit/vision/l520;->P:Ljava/lang/String;

    .line 276
    const-string v3, "_id"

    .line 278
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 280
    const-string v4, "extra_names"

    .line 282
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->R:Ljava/lang/String;

    .line 284
    const-string v4, "cache"

    .line 286
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->S:Ljava/lang/String;

    .line 288
    const-string/jumbo v4, "media_type"

    .line 291
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 293
    const-string/jumbo v4, "input"

    .line 296
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 298
    const-string/jumbo v4, "keyword"

    .line 301
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->V:Ljava/lang/String;

    .line 303
    const-string/jumbo v5, "label_id"

    .line 306
    sput-object v5, Lcom/oplus/aiunit/vision/l520;->W:Ljava/lang/String;

    .line 308
    const-string/jumbo v5, "ocr"

    .line 311
    sput-object v5, Lcom/oplus/aiunit/vision/l520;->X:Ljava/lang/String;

    .line 313
    const-string v5, "force"

    .line 315
    sput-object v5, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 317
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->Z:Ljava/lang/String;

    .line 319
    const-string/jumbo v4, "slot-filter"

    .line 322
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->a0:Ljava/lang/String;

    .line 324
    const-string/jumbo v4, "locationType"

    .line 327
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->b0:Ljava/lang/String;

    .line 329
    const-string/jumbo v4, "groupId"

    .line 332
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->c0:Ljava/lang/String;

    .line 334
    const-string v4, "bucketId"

    .line 336
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->d0:Ljava/lang/String;

    .line 338
    const-string/jumbo v4, "memoryId"

    .line 341
    sput-object v4, Lcom/oplus/aiunit/vision/l520;->e0:Ljava/lang/String;

    .line 343
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->f0:Ljava/lang/String;

    .line 345
    const-string v3, "cover_id"

    .line 347
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->g0:Ljava/lang/String;

    .line 349
    const-string v3, "cover_gallery_id"

    .line 351
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 353
    const-string v3, "cover_memories_id"

    .line 355
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->i0:Ljava/lang/String;

    .line 357
    const-string v3, "cover_person_id"

    .line 359
    sput-object v3, Lcom/oplus/aiunit/vision/l520;->j0:Ljava/lang/String;

    .line 361
    sput-object v1, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 363
    const-string/jumbo v1, "result_list"

    .line 366
    sput-object v1, Lcom/oplus/aiunit/vision/l520;->l0:Ljava/lang/String;

    .line 368
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->m0:Ljava/lang/String;

    .line 370
    const-string v0, "gallery_count"

    .line 372
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 374
    const-string/jumbo v0, "id_list"

    .line 377
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 379
    const-string v0, "gallery_id_list"

    .line 381
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 383
    const-string/jumbo v0, "type"

    .line 386
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 388
    const-string v0, "album_type"

    .line 390
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->r0:Ljava/lang/String;

    .line 392
    sput-object v2, Lcom/oplus/aiunit/vision/l520;->s0:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "keyword_entries"

    .line 397
    sput-object v0, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 400
    sput v0, Lcom/oplus/aiunit/vision/l520;->u0:I

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->f:Landroid/net/Uri;

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->t:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->V:Ljava/lang/String;

    .line 20
    const-string/jumbo p0, "recommend/location?force=true"

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    check-cast p0, Ljava/io/Closeable;

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 41
    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 44
    const-string v0, "SearchSuggestionProviderUtil"

    .line 46
    const-string/jumbo v1, "updateLocationAlbumSet, exception:"

    .line 49
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
