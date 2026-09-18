.class public final Lcom/oplus/gallery/framework/abilities/search/cache/b;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SearchContentObserver.kt"


# instance fields
.field public final b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final c:Landroid/content/UriMatcher;

.field public final d:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "searchRecommendCacheManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 19
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->c:Landroid/content/UriMatcher;

    .line 27
    new-instance v1, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/urh;->b:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "getLooper(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, p1, p2, v2}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;Landroid/os/Looper;)V

    .line 44
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->d:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;

    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/b;->f:Ljava/util/LinkedHashSet;

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->c:Landroid/net/Uri;

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 64
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->d:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    .line 78
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->e:Landroid/net/Uri;

    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->b:Landroid/net/Uri;

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/scan_study"

    .line 110
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->g:Landroid/net/Uri;

    .line 131
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->h:Landroid/net/Uri;

    .line 144
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    .line 153
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->i:Landroid/net/Uri;

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    .line 167
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 172
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    .line 181
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object p0, Lcom/oplus/aiunit/vision/l520;->o:Landroid/net/Uri;

    .line 186
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x7

    .line 195
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 5
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 8
    iget-boolean v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->e:Z

    .line 10
    const-string v8, "Search.SearchContentObserver"

    if-nez v0, :cond_0

    .line 14
    const-string v0, "[onChange], enabledObserver false"

    .line 16
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->c:Landroid/content/UriMatcher;

    .line 22
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 26
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 33
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->f:Ljava/util/LinkedHashSet;

    .line 37
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    .line 48
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->f:Ljava/util/LinkedHashSet;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->CHANGED_IMMEDIATELY:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 64
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v15, 0x0

    goto/16 :goto_e

    :cond_2
    const/4 v4, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    move v0, v4

    goto/16 :goto_6

    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    const-string v11, "com.oppo.gallery3d.app."

    .line 120
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 126
    const-string v11, "ViewGallery"

    .line 128
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/ez10;

    .line 136
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ez10;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_2
    move v0, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 148
    :cond_6
    instance-of v5, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_7

    .line 152
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 167
    const-string/jumbo v5, "getFragments(...)"

    .line 170
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v0

    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 189
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    const-string v12, "com.oplus.gallery.photo_page.ui."

    .line 218
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 224
    const-string v12, "PhotoFragment"

    .line 226
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v2

    goto :goto_4

    :cond_b
    move v12, v4

    .line 235
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 241
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 249
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 251
    invoke-virtual {v5, v13}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    move v5, v4

    :goto_5
    if-eqz v12, :cond_d

    if-eqz v5, :cond_d

    .line 264
    new-instance v13, Lcom/oplus/aiunit/vision/fz10;

    .line 266
    invoke-direct {v13, v11}, Lcom/oplus/aiunit/vision/fz10;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {v13, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    if-eqz v12, :cond_a

    if-eqz v5, :cond_a

    goto/16 :goto_2

    .line 278
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 287
    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 289
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 303
    const-string v11, "[isInPhotoViewScene] error"

    .line 305
    invoke-static {v8, v9, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v0, v5

    .line 317
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 325
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->PHOTO_VIEW_SCENE:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 327
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    goto/16 :goto_0

    .line 333
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    const-wide/16 v11, 0xfa0

    if-eqz v0, :cond_15

    .line 341
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    .line 355
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 359
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    goto :goto_9

    .line 364
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string/jumbo v4, "getName(...)"

    .line 375
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-string v4, "SearchActivity"

    .line 380
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 387
    :cond_12
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    .line 396
    :goto_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v0, v4

    .line 415
    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 423
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_14
    move-wide v4, v11

    .line 432
    :goto_c
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->FOREGROUND:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 434
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 438
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/vw0;->a:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v13, -0x1

    if-gtz v4, :cond_16

    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_16
    sub-int/2addr v4, v2

    .line 452
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 456
    const-string/jumbo v4, "removeAt(...)"

    .line 459
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v4

    .line 468
    const-string v5, "[backgroundEnable] packageName = "

    const-wide/16 v15, 0x0

    .line 472
    const-string v10, "; foreground = "

    .line 474
    invoke-static {v5, v0, v10, v4}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v4, :cond_18

    .line 489
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 491
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 493
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_17

    .line 497
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 504
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 507
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->BACKGROUND_INIT_CACHE:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 509
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-wide v4, v15

    goto :goto_e

    .line 513
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 523
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->CLOUD_SYNC:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 525
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_18
    :goto_d
    move-wide v4, v13

    goto :goto_e

    .line 529
    :cond_19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 536
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-wide v4, v11

    .line 539
    :goto_e
    new-instance v2, Lcom/oplus/aiunit/vision/dz10;

    .line 541
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dz10;-><init>(IJLkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;)V

    .line 544
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long v0, v4, v15

    if-ltz v0, :cond_1a

    .line 551
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->d:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;

    .line 553
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 556
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/b;->d:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;

    .line 558
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 560
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1a
    return-void
.end method

.method public final onDictionaryLoaded(Lcom/oplus/aiunit/vision/v3b$a;)V
    .locals 7
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/gallery/framework/abilities/search/cache/b$a;

    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/oplus/gallery/framework/abilities/search/cache/b$a;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    return-void
.end method
