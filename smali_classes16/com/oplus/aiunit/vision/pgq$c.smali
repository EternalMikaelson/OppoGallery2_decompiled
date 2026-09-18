.class public final Lcom/oplus/aiunit/vision/pgq$c;
.super Lcom/oplus/aiunit/vision/pgq$d;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/r1q;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskHandle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "provider"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "deviceUserId"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "vendorAlbumId"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/pgq$d;-><init>(Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/pgq;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pgq$c;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pgq$c;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pgq$c;->f:Ljava/lang/String;

    .line 40
    iput p7, p0, Lcom/oplus/aiunit/vision/pgq$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgq$d;->b:Lcom/oplus/aiunit/vision/pgq;

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pgq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgq$c;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 10
    const-string/jumbo v3, "provider"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pgq$c;->e:Ljava/lang/String;

    .line 18
    const-string/jumbo v4, "deviceId"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pgq$c;->f:Ljava/lang/String;

    .line 26
    const-string v5, "albumId"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/izp;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/olk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ywp;

    move-result-object v0

    .line 46
    :goto_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/pgq;->d:Lcom/oplus/aiunit/vision/wfq;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pgq$a;->a(Lcom/oplus/aiunit/vision/ywp;)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string/jumbo v6, "deviceUserId"

    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v6, "album"

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wfq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v8, Lcom/oplus/aiunit/vision/ufq;

    .line 73
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/ufq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;)V

    .line 76
    new-instance v9, Lcom/oplus/aiunit/vision/vfq;

    .line 78
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/vfq;-><init>(Lcom/oplus/aiunit/vision/ufq;)V

    .line 81
    invoke-virtual {v7, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 84
    sget-object v7, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 86
    const-string v7, "1"

    .line 88
    const-string/jumbo v8, "no-notify"

    .line 91
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v6, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 96
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 100
    new-instance v10, Lcom/oplus/aiunit/vision/is90$a;

    .line 102
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v11, 0x4

    .line 106
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x9

    .line 110
    iput v12, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 112
    const-string/jumbo v13, "device_user_id = ? AND gallery_album_id = ?"

    .line 115
    iput-object v13, v10, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 117
    iget v13, v0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 119
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 123
    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 127
    iput-object v13, v10, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 129
    iget-object v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 131
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v13, Lcom/oplus/aiunit/vision/xfq;

    .line 136
    invoke-direct {v13, v6, v0, v9}, Lcom/oplus/aiunit/vision/xfq;-><init>(Lcom/oplus/aiunit/vision/igq;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)V

    .line 139
    iput-object v13, v10, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 141
    new-instance v13, Lcom/oplus/aiunit/vision/is90;

    .line 143
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 146
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gtz v10, :cond_1

    .line 156
    new-instance v10, Lcom/oplus/aiunit/vision/sol$a;

    .line 158
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 161
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 163
    iput v12, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 165
    iget-object v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 167
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v7, Lcom/oplus/aiunit/vision/zfq;

    .line 172
    invoke-direct {v7, v6, v0, v9}, Lcom/oplus/aiunit/vision/zfq;-><init>(Lcom/oplus/aiunit/vision/igq;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)V

    .line 175
    iput-object v7, v10, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 179
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 182
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sol;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 198
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    new-instance v2, Lcom/oplus/aiunit/vision/agq;

    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v6, "NasMetadataDbWriter"

    .line 221
    invoke-static {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 224
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pgq;->a:Lcom/oplus/aiunit/vision/mjq;

    .line 226
    iget v11, v0, Lcom/oplus/aiunit/vision/mjq;->d:I

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pgq$d;->a:Lcom/oplus/aiunit/vision/njq;

    .line 230
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    iget v10, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    .line 240
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pgq$c;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 242
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pgq$c;->e:Ljava/lang/String;

    .line 244
    iget-object v6, v1, Lcom/oplus/aiunit/vision/pgq;->c:Lcom/oplus/aiunit/vision/dhq;

    .line 246
    iget-object v9, p0, Lcom/oplus/aiunit/vision/pgq$c;->f:Ljava/lang/String;

    .line 248
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/dhq;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 252
    new-instance v6, Lcom/oplus/aiunit/vision/vgq;

    .line 254
    invoke-direct {v6, p0, v11, v2}, Lcom/oplus/aiunit/vision/vgq;-><init>(Lcom/oplus/aiunit/vision/pgq$c;ILjava/util/List;)V

    .line 257
    const-string v7, "NasMetadataSyncManager.FetchTargetAlbumTask"

    .line 259
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const v7, 0x7fffffff

    .line 269
    iget v8, p0, Lcom/oplus/aiunit/vision/pgq$c;->g:I

    if-eqz v6, :cond_4

    .line 273
    iget p0, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    if-nez p0, :cond_7

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 282
    invoke-virtual {v4, p0, v8, v0, v7}, Lcom/oplus/aiunit/vision/wfq;->g(Ljava/util/List;III)V

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 289
    invoke-static {v8, v3, p0}, Lcom/oplus/aiunit/vision/igq;->g(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 293
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v11, :cond_5

    goto :goto_4

    :cond_5
    move v7, v11

    .line 301
    :goto_4
    iget v6, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    .line 303
    invoke-virtual {v4, v2, v8, v6, v7}, Lcom/oplus/aiunit/vision/wfq;->g(Ljava/util/List;III)V

    .line 306
    iget v6, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    if-nez v6, :cond_6

    move-object v6, v2

    .line 311
    check-cast v6, Ljava/lang/Iterable;

    .line 313
    iget v7, v0, Lcom/oplus/aiunit/vision/mjq;->b:I

    .line 315
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 319
    invoke-static {v8, v3, v6}, Lcom/oplus/aiunit/vision/igq;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 322
    :cond_6
    iget v6, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    .line 329
    iput v7, p0, Lcom/oplus/aiunit/vision/pgq$c;->h:I

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v11, :cond_3

    :cond_7
    :goto_5
    return-void
.end method
