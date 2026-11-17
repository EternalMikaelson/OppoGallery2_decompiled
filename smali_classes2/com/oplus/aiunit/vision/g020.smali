.class public final Lcom/oplus/aiunit/vision/g020;
.super Ljava/lang/Object;
.source "SearchImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ayk;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/f6g;

.field public final c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final d:Lcom/oplus/aiunit/vision/k4m;

.field public final e:Lcom/oplus/aiunit/vision/hwb;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/g020;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "festivalSelector"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "keywordCacheManager"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g020;->b:Lcom/oplus/aiunit/vision/f6g;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g020;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 27
    iget-object p2, p3, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/hwb;

    .line 33
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/hwb;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g020;->e:Lcom/oplus/aiunit/vision/hwb;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "-"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020;->f:Ljava/lang/String;

    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 81
    const-string p3, "andes_search_sync_all_completed"

    .line 83
    invoke-interface {p1, p3, p2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 93
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/g020;->h:Z

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/sz10;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sz10;-><init>(Lcom/oplus/aiunit/vision/g020;)V

    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020;->i:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/wz10;

    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wz10;-><init>(Lcom/oplus/aiunit/vision/g020;)V

    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020;->j:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/xz10;

    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xz10;-><init>(Lcom/oplus/aiunit/vision/g020;)V

    .line 122
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g020;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/g020;Lcom/oplus/aiunit/vision/x63$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/t020;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "configProvider"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v0, :cond_11

    .line 23
    const-string/jumbo v1, "key_data_type"

    .line 26
    const-string/jumbo v2, "method_config_change"

    .line 29
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 41
    sget v2, Lcom/oplus/aiunit/vision/cz10;->a:I

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_1

    .line 51
    const-string/jumbo v5, "feature_is_support_andes_search"

    .line 54
    invoke-interface {v2, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 66
    :goto_0
    const-string/jumbo v5, "param_config_andes_enable"

    .line 69
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 77
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    sget v6, Lcom/oplus/aiunit/vision/cz10;->a:I

    if-ne v6, v4, :cond_2

    .line 92
    sget-boolean v6, Lcom/oplus/aiunit/vision/cz10;->b:Z

    if-eqz v6, :cond_2

    :goto_1
    move v6, v4

    goto :goto_4

    .line 98
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_3

    .line 102
    const-string/jumbo v7, "feature_is_support_multimodal"

    .line 105
    invoke-interface {v6, v7, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    .line 117
    :goto_2
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    sget-object v6, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v6, :cond_4

    .line 123
    const-string v7, "ability_is_support_multimodal"

    .line 125
    invoke-interface {v6, v7, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    .line 137
    :goto_3
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    .line 147
    :goto_4
    new-instance v7, Lcom/oplus/aiunit/vision/r020;

    .line 149
    invoke-direct {v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/r020;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 152
    const-string v2, "Search.SearchImpl"

    const/4 v5, 0x3

    .line 155
    invoke-static {v7, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    const-string/jumbo v7, "param_config_multimodal_enable"

    .line 161
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 170
    sget v6, Lcom/oplus/aiunit/vision/cz10;->a:I

    if-ne v6, v4, :cond_6

    .line 174
    sget-boolean v6, Lcom/oplus/aiunit/vision/cz10;->c:Z

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    .line 181
    :goto_5
    const-string/jumbo v7, "param_config_indexsearch_enable"

    .line 184
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v6, "param_config_sqlite_enable"

    .line 190
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 198
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 200
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 209
    sget v8, Lcom/oplus/aiunit/vision/cz10;->a:I

    if-ne v8, v4, :cond_7

    .line 213
    sget-boolean v8, Lcom/oplus/aiunit/vision/cz10;->e:Z

    if-eqz v8, :cond_7

    :goto_6
    move v8, v4

    goto :goto_9

    .line 219
    :cond_7
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_8

    .line 223
    const-string/jumbo v9, "feature_is_support_ocrembedding"

    .line 226
    invoke-interface {v8, v9, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_8
    move v8, v3

    .line 238
    :goto_7
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 240
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_9

    .line 244
    const-string v9, "ability_is_support_ocr_embedding"

    .line 246
    invoke-interface {v8, v9, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 252
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_9
    move v8, v3

    .line 258
    :goto_8
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 260
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v3

    .line 268
    :goto_9
    new-instance v9, Lcom/oplus/aiunit/vision/q020;

    .line 270
    invoke-direct {v9, v8, v6, v7}, Lcom/oplus/aiunit/vision/q020;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 273
    invoke-static {v9, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 276
    const-string/jumbo v6, "param_config_ocrsemantic_enable"

    .line 279
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 284
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 287
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 289
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 298
    sget v8, Lcom/oplus/aiunit/vision/cz10;->a:I

    if-ne v8, v4, :cond_b

    .line 302
    sget-boolean v8, Lcom/oplus/aiunit/vision/cz10;->f:Z

    if-eqz v8, :cond_b

    :goto_a
    move v8, v4

    goto :goto_d

    .line 308
    :cond_b
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_c

    .line 312
    const-string/jumbo v9, "feature_is_support_caption"

    .line 315
    invoke-interface {v8, v9, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_c
    move v8, v3

    .line 327
    :goto_b
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 329
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_d

    .line 333
    const-string v9, "ability_is_support_caption_embedding"

    .line 335
    invoke-interface {v8, v9, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 341
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_c

    :cond_d
    move v8, v3

    .line 347
    :goto_c
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 349
    iget-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    move v8, v3

    .line 357
    :goto_d
    new-instance v9, Lcom/oplus/aiunit/vision/s020;

    .line 359
    invoke-direct {v9, v8, v6, v7}, Lcom/oplus/aiunit/vision/s020;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 362
    invoke-static {v9, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 365
    const-string/jumbo v2, "param_config_caption_enable"

    .line 368
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_f

    .line 373
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x63$b;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_e

    :cond_f
    const-wide/16 v5, 0x7d0

    .line 386
    :goto_e
    const-string/jumbo p1, "param_config_search_timeout"

    .line 389
    invoke-virtual {v1, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 392
    sget-object p1, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_10

    .line 396
    const-string/jumbo v2, "is_region_cn"

    .line 399
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    move v3, v4

    .line 412
    :cond_10
    const-string/jumbo p1, "param_config_is_export"

    .line 415
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 420
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 428
    const-string/jumbo p1, "getLanguage(...)"

    .line 431
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string/jumbo p1, "param_config_language"

    .line 437
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->onDataChange(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method public static e(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/i2n;->f:Ljava/util/ArrayList;

    .line 6
    const-string/jumbo p0, "locationString"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/i2n;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->getMCompletedQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;->getMEntityType()I

    move-result p0

    return p0

    .line 47
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/i2n;->f:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/16 p0, 0x100

    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p0, 0x200

    return p0

    :cond_3
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_4

    const/16 p0, 0x300

    return p0

    :cond_4
    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    const/16 p0, 0x400

    return p0

    :cond_5
    const/4 p1, 0x5

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    const/16 p0, 0x500

    return p0

    :cond_6
    const/4 p1, 0x6

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    const/16 p0, 0x600

    return p0

    :cond_7
    const/4 p1, 0x7

    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_9

    const/16 p0, 0x700

    return p0

    :cond_9
    :goto_0
    const/16 p0, 0xf00

    return p0
.end method

.method public static f(Landroid/database/Cursor;Landroid/database/MatrixCursor;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/c53;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0xf

    .line 10
    .line 11
    if-ge v2, v3, :cond_9

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v4, v6, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v4, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v4, v6, :cond_0

    .line 37
    .line 38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_8
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "feature_is_support_andes_search"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/g020$a;

    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v6}, Lcom/oplus/aiunit/vision/g020$a;-><init>(Lcom/oplus/aiunit/vision/g020;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 29
    const-string/jumbo v0, "debug_gamemode_value"

    .line 32
    const-string v1, "context"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x3

    .line 46
    const-string v4, "DmpSearchSyncHelper"

    if-eqz v1, :cond_1

    .line 50
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    sput-object v1, Lcom/oplus/aiunit/vision/kzb;->i:Landroid/content/Context;

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/kzb$c;

    .line 60
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 67
    iput-object v5, v1, Lcom/oplus/aiunit/vision/kzb$c;->b:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 73
    const-string/jumbo v7, "getUriFor(...)"

    .line 76
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v5, v3, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 82
    sput-object v1, Lcom/oplus/aiunit/vision/kzb;->h:Lcom/oplus/aiunit/vision/kzb$c;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v0, "1"

    .line 94
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 98
    sput-boolean p1, Lcom/oplus/aiunit/vision/kzb;->d:Z

    .line 100
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->j:Lcom/oplus/aiunit/vision/owb;

    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->w:Lcom/oplus/aiunit/vision/kzb$f;

    .line 104
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d0c;->a(Lcom/oplus/aiunit/vision/rfk;)V

    .line 107
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->k:Lcom/oplus/aiunit/vision/twb;

    .line 109
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->x:Lcom/oplus/aiunit/vision/kzb$g;

    .line 111
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d0c;->a(Lcom/oplus/aiunit/vision/rfk;)V

    .line 114
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->l:Lcom/oplus/aiunit/vision/ayb;

    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->y:Lcom/oplus/aiunit/vision/kzb$i;

    .line 118
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d0c;->a(Lcom/oplus/aiunit/vision/rfk;)V

    .line 121
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->m:Lcom/oplus/aiunit/vision/vxb;

    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->z:Lcom/oplus/aiunit/vision/kzb$h;

    .line 125
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d0c;->a(Lcom/oplus/aiunit/vision/rfk;)V

    .line 128
    sget-object p1, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 132
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->n:Lcom/oplus/aiunit/vision/b0c;

    .line 134
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 137
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->OCR_PAGES_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->o:Lcom/oplus/aiunit/vision/b0c;

    .line 141
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 144
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_LABEL_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 146
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->p:Lcom/oplus/aiunit/vision/b0c;

    .line 148
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 151
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_CAPTION_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 153
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->q:Lcom/oplus/aiunit/vision/b0c;

    .line 155
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 158
    sget-object p1, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 160
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->A:Lcom/oplus/aiunit/vision/kzb$e;

    .line 162
    const-string/jumbo v0, "receiver"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/HashSet;

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/ryb;

    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 196
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lcom/oplus/aiunit/vision/syb;

    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v4, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 220
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 224
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/tyb;

    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 232
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    sget-boolean p1, Lcom/oplus/aiunit/vision/cz10;->c:Z

    if-eqz p1, :cond_2

    .line 242
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 250
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g020;->j:Lkotlin/Lazy;

    .line 252
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lcom/oplus/aiunit/vision/kzb$d;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 265
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-eqz p1, :cond_3

    .line 269
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g020;->e:Lcom/oplus/aiunit/vision/hwb;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 276
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 280
    new-instance v3, Lcom/oplus/aiunit/vision/gwb;

    .line 282
    invoke-direct {v3, p0, v6}, Lcom/oplus/aiunit/vision/gwb;-><init>(Lcom/oplus/aiunit/vision/hwb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 288
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/g020;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/yz10;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Search.SearchImpl"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "feature_is_support_multimodal"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v3, "ability_is_support_multimodal"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-boolean v0, Lcom/oplus/aiunit/vision/cz10;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->v:Lcom/oplus/aiunit/vision/flk;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string/jumbo v3, "feature_is_support_ocrembedding"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v3, "ability_is_support_ocr_embedding"

    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v0, v1

    .line 138
    :goto_4
    if-nez v0, :cond_9

    .line 139
    .line 140
    :cond_8
    sget-boolean v0, Lcom/oplus/aiunit/vision/cz10;->e:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->w:Lcom/oplus/aiunit/vision/mtk;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v0, v2

    .line 156
    :goto_5
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-interface {v3, v0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string/jumbo v3, "feature_is_support_caption"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v0, v1

    .line 184
    :goto_6
    if-eqz v0, :cond_e

    .line 185
    .line 186
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const-string v3, "ability_is_support_caption_embedding"

    .line 191
    .line 192
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_d
    if-nez v1, :cond_f

    .line 203
    .line 204
    :cond_e
    sget-boolean v0, Lcom/oplus/aiunit/vision/cz10;->f:Z

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->x:Lcom/oplus/aiunit/vision/kck;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :cond_10
    if-eqz v2, :cond_11

    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 222
    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    invoke-interface {p0, v2}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/MatrixCursor;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 15
    const-string/jumbo v7, "queryWord"

    .line 18
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 29
    const-string v13, "Search.SearchImpl"

    if-nez v8, :cond_0

    :goto_0
    move v8, v12

    goto/16 :goto_8

    .line 36
    :cond_0
    new-instance v8, Lcom/oplus/aiunit/vision/vz10;

    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v8, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_1

    .line 48
    const-string/jumbo v14, "feature_is_support_multimodal"

    .line 51
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 55
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    if-eqz v8, :cond_3

    .line 65
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_2

    .line 69
    const-string v14, "ability_is_support_multimodal"

    .line 71
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 75
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v12

    :goto_2
    if-nez v8, :cond_4

    .line 85
    :cond_3
    sget-boolean v8, Lcom/oplus/aiunit/vision/cz10;->b:Z

    if-eqz v8, :cond_5

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    :cond_4
    sget-object v14, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/j020;

    .line 103
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/j020;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 114
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    :cond_5
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_6

    .line 121
    const-string/jumbo v14, "feature_is_support_ocrembedding"

    .line 124
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 128
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v12

    :goto_3
    if-eqz v8, :cond_8

    .line 138
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_7

    .line 142
    const-string v14, "ability_is_support_ocr_embedding"

    .line 144
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 148
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v12

    :goto_4
    if-nez v8, :cond_9

    .line 158
    :cond_8
    sget-boolean v8, Lcom/oplus/aiunit/vision/cz10;->e:Z

    if-eqz v8, :cond_a

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 168
    :cond_9
    sget-object v14, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 174
    new-instance v8, Lcom/oplus/aiunit/vision/k020;

    .line 176
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/k020;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 187
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    :cond_a
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_b

    .line 194
    const-string/jumbo v14, "feature_is_support_caption"

    .line 197
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 201
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_b
    move v8, v12

    :goto_5
    if-eqz v8, :cond_d

    .line 211
    sget-object v8, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_c

    .line 215
    const-string v14, "ability_is_support_caption_embedding"

    .line 217
    invoke-interface {v8, v14, v12}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 221
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v12

    :goto_6
    if-nez v8, :cond_e

    .line 231
    :cond_d
    sget-boolean v8, Lcom/oplus/aiunit/vision/cz10;->f:Z

    if-eqz v8, :cond_f

    .line 235
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 241
    :cond_e
    sget-object v14, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 243
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    .line 247
    new-instance v8, Lcom/oplus/aiunit/vision/l020;

    .line 249
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/l020;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 260
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 263
    :cond_f
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 265
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 268
    :goto_7
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v15, 0x14

    if-ge v14, v15, :cond_10

    .line 274
    sget-object v14, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 276
    iget-object v14, v14, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_10

    .line 284
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v9

    .line 287
    iput v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v14, 0x19

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 294
    new-instance v14, Lcom/oplus/aiunit/vision/b020;

    .line 296
    invoke-direct {v14, v8}, Lcom/oplus/aiunit/vision/b020;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 299
    invoke-static {v14, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 303
    :cond_10
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 305
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_11

    .line 313
    new-instance v8, Lcom/oplus/aiunit/vision/c020;

    .line 315
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {v8, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g020;->b()V

    .line 326
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g020;->e:Lcom/oplus/aiunit/vision/hwb;

    .line 328
    iget-object v8, v8, Lcom/oplus/aiunit/vision/hwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_12

    .line 336
    new-instance v8, Lcom/oplus/aiunit/vision/d020;

    .line 338
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {v8, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 344
    :cond_12
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 346
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v8, :cond_13

    .line 350
    new-instance v8, Lcom/oplus/aiunit/vision/e020;

    .line 352
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-static {v8, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_13
    move v8, v9

    :goto_8
    if-nez v8, :cond_14

    move-object/from16 v19, v10

    goto/16 :goto_16

    .line 365
    :cond_14
    sget-object v8, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v8, Lcom/oplus/aiunit/vision/a0c;

    .line 372
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/a0c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 375
    sget-object v14, Lcom/oplus/aiunit/vision/kzb;->t:Lkotlinx/coroutines/CoroutineScope;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    .line 386
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 393
    sget-object v9, Lcom/oplus/aiunit/vision/c53;->a:[Ljava/lang/String;

    .line 395
    const-string v11, "context"

    const/4 v12, 0x2

    .line 398
    const-string/jumbo v10, "query"

    if-eq v2, v12, :cond_32

    const/4 v12, 0x4

    if-eq v2, v12, :cond_2f

    const/16 v12, 0x80

    const/16 v8, 0x8

    if-eq v2, v8, :cond_1b

    const/16 v8, 0x20

    if-eq v2, v8, :cond_1a

    const/16 v8, 0x40

    if-eq v2, v8, :cond_1b

    if-eq v2, v12, :cond_1b

    const/16 v8, 0x200

    if-eq v2, v8, :cond_19

    const/16 v8, 0x400

    if-eq v2, v8, :cond_17

    .line 430
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v8, :cond_15

    .line 442
    new-instance v10, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 444
    invoke-direct {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    .line 447
    invoke-virtual {v10, v2}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object v10

    .line 455
    invoke-interface {v8, v1, v10}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object v8

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_16

    .line 463
    invoke-interface {v8}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object v8

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    move-wide/from16 v20, v14

    const/4 v14, -0x1

    goto/16 :goto_1b

    .line 474
    :cond_17
    sget-object v12, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v10, v12, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v10, :cond_18

    .line 486
    new-instance v12, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 488
    invoke-direct {v12}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    .line 491
    invoke-virtual {v12, v8}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v8

    .line 495
    invoke-virtual {v8, v5}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setSearchValue(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v8

    .line 499
    invoke-virtual {v8}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object v8

    .line 503
    invoke-interface {v10, v1, v8}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object v8

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_16

    .line 511
    invoke-interface {v8}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object v8

    goto :goto_a

    .line 516
    :cond_19
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    const/16 v10, 0x5000

    .line 520
    invoke-virtual {v8, v10, v1}, Lcom/oplus/aiunit/vision/m53;->f(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_a

    .line 525
    :cond_1a
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 527
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/g020;->e(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v10

    .line 531
    invoke-virtual {v8, v10, v1}, Lcom/oplus/aiunit/vision/m53;->f(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_a

    :cond_1b
    if-eqz p3, :cond_1c

    .line 538
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_1c
    const/4 v8, -0x1

    .line 544
    :goto_c
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7fffffff

    if-ne v8, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_e

    .line 554
    :cond_1d
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_1e

    goto :goto_d

    .line 559
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 563
    :goto_d
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    :goto_e
    if-eqz v12, :cond_20

    .line 569
    iget-object v10, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 571
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v12, Landroid/database/MatrixCursor;

    .line 582
    invoke-direct {v12, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 585
    invoke-static {v10, v1, v12}, Lcom/oplus/aiunit/vision/w260;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/database/MatrixCursor;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    move-wide/from16 v20, v14

    move v14, v8

    move-object v8, v12

    goto/16 :goto_1b

    :cond_20
    const/4 v12, -0x1

    if-ne v8, v12, :cond_28

    .line 602
    sget-object v8, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    .line 604
    const-string/jumbo v8, "labelName"

    .line 607
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v12, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    .line 612
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 616
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 620
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 626
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 630
    check-cast v16, Ljava/util/Map$Entry;

    .line 632
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    .line 636
    check-cast v20, Ljava/lang/Number;

    .line 638
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 642
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    .line 650
    check-cast v12, Ljava/lang/String;

    .line 652
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 658
    sget-object v12, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    .line 660
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    move/from16 v12, v20

    :goto_11
    move-wide/from16 v20, v14

    const/4 v14, -0x1

    goto :goto_12

    :cond_21
    move-object/from16 v12, p3

    goto :goto_10

    .line 672
    :cond_22
    sget-object v12, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    .line 674
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v12, -0x1

    goto :goto_11

    :goto_12
    if-ne v12, v14, :cond_25

    .line 681
    iget-object v14, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 683
    invoke-static {v14}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 689
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z7m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 696
    sget-object v12, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 698
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 704
    iget v12, v8, Lcom/oplus/aiunit/vision/o6m;->a:I

    goto :goto_13

    :cond_23
    const/4 v12, -0x1

    :goto_13
    move v8, v12

    const/4 v14, -0x1

    goto :goto_14

    :cond_24
    const/4 v14, -0x1

    :cond_25
    if-ne v12, v14, :cond_26

    .line 714
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v8

    .line 718
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/t9m;->f(Ljava/lang/String;)I

    move-result v12

    :cond_26
    if-ne v12, v14, :cond_27

    .line 724
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v8

    .line 728
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/t9m;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_14

    :cond_27
    move v8, v12

    goto :goto_14

    :cond_28
    move-wide/from16 v20, v14

    move v14, v12

    :goto_14
    if-ne v8, v14, :cond_29

    .line 740
    const-string v12, "[search] finalLabelId is invalid id."

    const/4 v15, 0x0

    .line 743
    invoke-static {v13, v12, v15}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    const/16 v12, 0x80

    if-ne v2, v12, :cond_2c

    if-ne v8, v14, :cond_2c

    .line 752
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 754
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 760
    new-instance v2, Lcom/oplus/aiunit/vision/npp;

    .line 762
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/npp;-><init>()V

    .line 765
    new-instance v3, Lcom/oplus/aiunit/vision/x240;

    .line 767
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/x240;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 771
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/z7m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 783
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 793
    check-cast v1, Ljava/util/Map$Entry;

    .line 795
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 799
    check-cast v4, Ljava/lang/String;

    .line 801
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 805
    check-cast v1, Ljava/util/List;

    const/16 v5, 0x8

    .line 809
    invoke-virtual {v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_15

    .line 813
    :cond_2a
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/npp;->a(Lcom/oplus/aiunit/vision/x240;)V

    .line 816
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/npp;->d()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    :cond_2b
    const/16 v19, 0x0

    :goto_16
    return-object v19

    .line 824
    :cond_2c
    sget-object v12, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 826
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 830
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v10, v12, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v10, :cond_2d

    .line 840
    new-instance v12, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 842
    invoke-direct {v12}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    const/16 v15, 0x8

    .line 847
    invoke-virtual {v12, v15}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v12

    .line 851
    invoke-virtual {v12, v14}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setSearchValue(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v12

    .line 855
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object v12

    .line 859
    invoke-interface {v10, v1, v12}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object v10

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2e

    .line 867
    invoke-interface {v10}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object v10

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    :goto_18
    move v14, v8

    move-object v8, v10

    goto :goto_1b

    :cond_2f
    move-wide/from16 v20, v14

    const/4 v14, -0x1

    .line 879
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v8, :cond_30

    .line 891
    new-instance v10, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 893
    invoke-direct {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    .line 896
    invoke-virtual {v10, v12}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v10

    .line 900
    invoke-virtual {v10, v4}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setSearchValue(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v10

    .line 904
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object v10

    .line 908
    invoke-interface {v8, v1, v10}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object v8

    goto :goto_19

    :cond_30
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_31

    .line 916
    invoke-interface {v8}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    goto :goto_1b

    :cond_32
    move-wide/from16 v20, v14

    const/4 v14, -0x1

    .line 926
    sget-object v8, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v8, :cond_33

    .line 938
    new-instance v10, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    .line 940
    invoke-direct {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;-><init>()V

    .line 943
    invoke-virtual {v10, v12}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setAndesSearchType(I)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v10

    .line 947
    invoke-virtual {v10, v3}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->setSearchValue(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;

    move-result-object v10

    .line 951
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/api/common/SearchConfig$Builder;->build()Lcom/oplus/andes/search/kit/api/common/SearchConfig;

    move-result-object v10

    .line 955
    invoke-interface {v8, v1, v10}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->search(Ljava/lang/String;Lcom/oplus/andes/search/kit/api/common/SearchConfig;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;

    move-result-object v8

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_31

    .line 963
    invoke-interface {v8}, Lcom/oplus/andes/search/kit/api/common/ISearchResults;->getResults()Landroid/database/Cursor;

    move-result-object v8

    .line 967
    :goto_1b
    const-string/jumbo v10, "search_composite_result_entries"

    .line 970
    const-string/jumbo v12, "keyword_entries"

    .line 973
    const-string v15, "SearchImpl.buildCursor"

    .line 975
    invoke-static {v15}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_34

    move-object v15, v8

    .line 985
    check-cast v15, Ljava/io/Closeable;

    :try_start_0
    move-object/from16 v16, v15

    .line 989
    check-cast v16, Landroid/database/Cursor;

    .line 991
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v16

    if-gtz v16, :cond_35

    .line 997
    new-instance v4, Lcom/oplus/aiunit/vision/tz10;

    .line 999
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 1003
    invoke-static {v4, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 1007
    invoke-static {v15, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_34
    move-object/from16 v18, v9

    move/from16 v16, v14

    const/4 v15, 0x0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    .line 1021
    :cond_35
    :try_start_1
    new-instance v3, Landroid/database/MatrixCursor;

    .line 1023
    invoke-direct {v3, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move/from16 v16, v14

    .line 1028
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 1032
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 p3, v14

    .line 1038
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 1042
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz p3, :cond_37

    .line 1048
    new-instance v2, Ljava/util/ArrayList;

    .line 1050
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 1054
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1061
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    .line 1067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v6

    move-object/from16 v6, v18

    .line 1075
    check-cast v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;

    .line 1077
    new-instance v22, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    move-object/from16 v18, v9

    .line 1081
    iget v9, v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    move/from16 v23, v9

    .line 1085
    iget-object v9, v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    move-object/from16 v24, v9

    .line 1089
    iget v9, v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    move/from16 v25, v9

    .line 1093
    iget v9, v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 1095
    iget-boolean v6, v6, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mIsMultiSearch:Z

    move/from16 v27, v6

    move/from16 v26, v9

    .line 1101
    invoke-direct/range {v22 .. v27}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    move-object/from16 v6, v22

    .line 1106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    move-object/from16 v9, v18

    goto :goto_1c

    :cond_36
    :goto_1d
    move-object/from16 v18, v9

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    goto :goto_1d

    .line 1119
    :goto_1e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 1125
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/g020;->f(Landroid/database/Cursor;Landroid/database/MatrixCursor;)V

    goto :goto_1e

    .line 1129
    :cond_38
    new-instance v6, Landroid/os/Bundle;

    .line 1131
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1134
    const-string/jumbo v8, "null cannot be cast to non-null type java.util.ArrayList<com.oplus.gallery.framework.abilities.search.entry.KeywordEntry>"

    .line 1137
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v6, v12, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1143
    invoke-virtual {v6, v10, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1146
    invoke-virtual {v3, v6}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 1149
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1151
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w260;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/database/MatrixCursor;)Z

    .line 1154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 1157
    new-instance v2, Lcom/oplus/aiunit/vision/uz10;

    .line 1159
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/uz10;-><init>(Landroid/database/MatrixCursor;J)V

    const/4 v5, 0x3

    .line 1163
    invoke-static {v2, v5, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 1167
    invoke-static {v15, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v15, v3

    goto :goto_20

    .line 1172
    :goto_1f
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 1174
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    throw v0

    :goto_20
    if-nez v15, :cond_3a

    .line 1180
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1182
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    new-instance v15, Landroid/database/MatrixCursor;

    move-object/from16 v2, v18

    .line 1195
    invoke-direct {v15, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1198
    invoke-static {v0, v1, v15}, Lcom/oplus/aiunit/vision/w260;->a(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Landroid/database/MatrixCursor;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_21

    :cond_39
    const/4 v15, 0x0

    :cond_3a
    :goto_21
    move-object/from16 v6, p7

    .line 1208
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/g020;->e(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    if-eqz v15, :cond_3b

    .line 1214
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :cond_3b
    const/4 v2, 0x0

    .line 1224
    :goto_22
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    .line 1232
    const-string v5, "[search] finished query:"

    .line 1234
    const-string v6, ", searchType:"

    .line 1236
    const-string v7, ", groupId:"

    move/from16 v8, p2

    .line 1240
    invoke-static {v8, v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1244
    const-string v5, ", labelId:"

    .line 1246
    const-string v6, ", bucketId:"

    move-object/from16 v7, p4

    move/from16 v8, v16

    .line 1252
    invoke-static {v8, v7, v5, v6, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1255
    const-string v5, ", memoriesId:"

    .line 1257
    const-string v6, ", locationEntityType:"

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1263
    invoke-static {v1, v7, v5, v8, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    const-string v0, ", result dimension size:"

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    const-string v0, ", costTime:"

    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1283
    invoke-static {v3, v4, v13, v1, v0}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v15
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/x63;->k:Lcom/oplus/aiunit/vision/x63$a;

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->release()V

    .line 24
    :cond_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/m53;->d:Lcom/oplus/aiunit/vision/q5i;

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m53;->b()V

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g020;->i:Lkotlin/Lazy;

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$a;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g020;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string/jumbo v2, "listener"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    .line 75
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->h:Lcom/oplus/aiunit/vision/kzb$c;

    if-eqz p0, :cond_4

    .line 88
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->i:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 92
    const-string v1, "context"

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 98
    :cond_3
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 101
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 105
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->n:Lcom/oplus/aiunit/vision/b0c;

    .line 107
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 110
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->OCR_PAGES_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->o:Lcom/oplus/aiunit/vision/b0c;

    .line 114
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 117
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_LABEL_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 119
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->p:Lcom/oplus/aiunit/vision/b0c;

    .line 121
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 124
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_CAPTION_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 126
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->q:Lcom/oplus/aiunit/vision/b0c;

    .line 128
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 131
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->j:Lcom/oplus/aiunit/vision/owb;

    .line 133
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->w:Lcom/oplus/aiunit/vision/kzb$f;

    .line 135
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d0c;->e(Lcom/oplus/aiunit/vision/rfk;)V

    .line 138
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->k:Lcom/oplus/aiunit/vision/twb;

    .line 140
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->x:Lcom/oplus/aiunit/vision/kzb$g;

    .line 142
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d0c;->e(Lcom/oplus/aiunit/vision/rfk;)V

    .line 145
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->l:Lcom/oplus/aiunit/vision/ayb;

    .line 147
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->y:Lcom/oplus/aiunit/vision/kzb$i;

    .line 149
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d0c;->e(Lcom/oplus/aiunit/vision/rfk;)V

    .line 152
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->m:Lcom/oplus/aiunit/vision/vxb;

    .line 154
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->z:Lcom/oplus/aiunit/vision/kzb$h;

    .line 156
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d0c;->e(Lcom/oplus/aiunit/vision/rfk;)V

    .line 159
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->B:Lcom/oplus/aiunit/vision/kzb$b;

    .line 161
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 164
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 166
    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->u:Ljava/util/concurrent/ExecutorService;

    .line 171
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 174
    sget-object p0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 176
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->A:Lcom/oplus/aiunit/vision/kzb$e;

    .line 178
    const-string/jumbo v0, "receiver"

    .line 181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/HashSet;

    .line 192
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
