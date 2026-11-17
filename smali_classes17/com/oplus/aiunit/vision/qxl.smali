.class public final Lcom/oplus/aiunit/vision/qxl;
.super Lcom/oplus/aiunit/vision/kb70;
.source "IpuBeautyProcessor.kt"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/oplus/aiunit/vision/vwl;

.field public k:Lcom/oplus/aiunit/vision/ggk;

.field public l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

.field public m:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

.field public n:Lcom/oplus/aiunit/vision/uak;

.field public o:Lcom/oplus/aiunit/vision/wak;

.field public p:Z

.field public q:Lcom/oplus/aiunit/vision/ao5;

.field public r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xh1;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "loadIpuBeautyList"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxl;->i:Ljava/util/ArrayList;

    .line 27
    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxl;->s:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 36
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "createSession. uri = "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", path = "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "IpuBeautyProcessor"

    .line 66
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "context"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_2

    .line 88
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_3

    .line 94
    const-class v2, Lcom/oplus/aiunit/vision/dgk;

    .line 96
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 102
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/dgk;

    if-eqz v0, :cond_b

    .line 106
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/twl;

    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/hxl;

    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 117
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    move-result-object v2

    move-object v3, v2

    .line 122
    check-cast v3, Lcom/oplus/aiunit/vision/m0d;

    .line 124
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v3, v5, v5}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    move-result-object v3

    .line 131
    const-string v5, "getAvEffectInfo"

    if-nez v3, :cond_4

    .line 135
    const-string/jumbo v3, "getOrLog:  is null."

    .line 137
    invoke-static {v5, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_4
    :goto_4
    if-eqz v3, :cond_7

    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 164
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 166
    invoke-interface {v6}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v6

    .line 170
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, p1

    .line 180
    :goto_5
    check-cast v5, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    goto :goto_6

    :cond_7
    move-object v5, p1

    :goto_6
    if-eqz v5, :cond_8

    .line 186
    invoke-interface {v5}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, p1

    :goto_7
    if-eqz v3, :cond_a

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 198
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 210
    new-instance v7, Lcom/oplus/aiunit/vision/ixl;

    .line 212
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/ixl;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)V

    .line 215
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 219
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 235
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qxl;->i:Ljava/util/ArrayList;

    .line 237
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->d:Ljava/lang/String;

    .line 239
    const-class v5, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 241
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 245
    const-string v5, "fromJson(...)"

    .line 247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v1, v2

    .line 255
    check-cast v1, Lcom/oplus/aiunit/vision/m0d;

    .line 257
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v3

    .line 261
    const-string v4, "EditingTrack"

    .line 263
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    const/4 v6, 0x1

    .line 266
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v3

    .line 270
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qxl;->m:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 272
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v1

    .line 276
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 278
    invoke-virtual {v1, p2, p3, v3}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qxl;->l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 284
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 286
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 292
    :goto_a
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 294
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 297
    throw p1

    .line 298
    :cond_b
    :goto_b
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qxl;->l:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz p2, :cond_c

    .line 302
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 308
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 310
    const-string p3, "fb.param"

    .line 312
    invoke-interface {p2, p1, p3}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 316
    check-cast p1, [B

    .line 318
    :cond_c
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->INSTANCE:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;

    .line 320
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->getBeautyExtendData([B)Lcom/oplus/aiunit/vision/vwl;

    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qxl;->j:Lcom/oplus/aiunit/vision/vwl;

    .line 326
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxl;->i:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {p4, p0, p1}, Lcom/oplus/aiunit/vision/xh1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qxl;->q:Lcom/oplus/aiunit/vision/ao5;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 15
    .line 16
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/jxl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "IpuBeautyProcessor"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "context"

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-class v3, Lcom/oplus/aiunit/vision/dgk;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/dgk;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qxl;->q:Lcom/oplus/aiunit/vision/ao5;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 79
    .line 80
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 21
    const-string/jumbo p0, "getEffectArguments"

    .line 23
    const-string/jumbo v1, "getOrLog:  is null."

    .line 25
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_4

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 48
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 50
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 66
    :goto_1
    check-cast v1, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
