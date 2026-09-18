.class public final Lcom/oplus/aiunit/vision/pgq$e;
.super Lcom/oplus/aiunit/vision/pgq$d;
.source "NasMetadataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)V
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
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/pgq$d;-><init>(Lcom/oplus/aiunit/vision/njq;Lcom/oplus/aiunit/vision/pgq;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pgq$e;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 30
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pgq$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgq$d;->b:Lcom/oplus/aiunit/vision/pgq;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pgq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pgq;->a:Lcom/oplus/aiunit/vision/mjq;

    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/mjq;->a:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v4, "provider"

    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pgq$e;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v4, "deviceId"

    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pgq$e;->e:Ljava/lang/String;

    .line 25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/izp;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 30
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1, v4, v3, v6}, Lcom/oplus/aiunit/vision/olk;->l(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 54
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lcom/oplus/aiunit/vision/ywp;

    .line 73
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pgq$a;->a(Lcom/oplus/aiunit/vision/ywp;)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/wgq;

    .line 83
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/wgq;-><init>(Ljava/util/ArrayList;)V

    .line 86
    const-string v5, "NasMetadataSyncManager.PreloadMetadataTask"

    const/4 v7, 0x3

    .line 89
    invoke-static {v1, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pgq;->d:Lcom/oplus/aiunit/vision/wfq;

    .line 94
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/wfq;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/igq;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 116
    iget-object v12, v8, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 118
    iget v14, v2, Lcom/oplus/aiunit/vision/mjq;->b:I

    .line 120
    iget-object v11, p0, Lcom/oplus/aiunit/vision/pgq$e;->e:Ljava/lang/String;

    const/4 v13, 0x0

    .line 123
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pgq;->c:Lcom/oplus/aiunit/vision/dhq;

    .line 125
    iget-object v10, p0, Lcom/oplus/aiunit/vision/pgq$e;->d:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 127
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/aiunit/vision/dhq;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    .line 131
    new-instance v10, Lcom/oplus/aiunit/vision/xgq;

    .line 133
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/xgq;-><init>(Ljava/util/List;)V

    .line 136
    invoke-static {v10, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    iget v10, v2, Lcom/oplus/aiunit/vision/mjq;->b:I

    .line 141
    iget v8, v8, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 143
    invoke-virtual {v1, v9, v8, v4, v10}, Lcom/oplus/aiunit/vision/wfq;->g(Ljava/util/List;III)V

    .line 146
    invoke-static {v8, v6, v9}, Lcom/oplus/aiunit/vision/igq;->g(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 150
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 156
    :cond_3
    const-string p0, "context"

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 162
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 166
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 168
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
