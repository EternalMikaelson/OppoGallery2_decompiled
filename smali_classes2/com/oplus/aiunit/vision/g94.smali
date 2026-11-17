.class public final Lcom/oplus/aiunit/vision/g94;
.super Ljava/lang/Object;
.source "AvEditor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vak;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jc4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/f94;Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/ua4;Lcom/oplus/aiunit/vision/fpl;Lcom/oplus/aiunit/vision/c030;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jc4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jc4;-><init>(Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/f94;Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/ua4;Lcom/oplus/aiunit/vision/fpl;Lcom/oplus/aiunit/vision/c030;)V

    .line 12
    const-string p1, "context"

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "requestCodeIdGenerator"

    .line 20
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "assetManager"

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p1, "pipelineScheduler"

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "sessionConfig"

    .line 37
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p1, "sinkManager"

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo p1, "trackCompositor"

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    return-void
.end method


# virtual methods
.method public final L(Lcom/oplus/aiunit/vision/uak;ILcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;
    .locals 2

    .line 1
    const-string v0, "clip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "effect"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "effectUsageScope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 28
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/jc4;->L(Lcom/oplus/aiunit/vision/uak;ILcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;
    .locals 1

    .line 1
    const-string v0, "clip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "effect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "effectUsageScope"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 26
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/jc4;->N(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "bitmap"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/ab4;

    .line 20
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/ab4;-><init>(Lcom/oplus/aiunit/vision/jc4;Z)V

    .line 23
    const-string v3, "AvTrackCompositor"

    .line 25
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "key"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Landroid/net/Uri$Builder;

    .line 44
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    const-string v3, "cache"

    .line 49
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "editor"

    .line 56
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez p2, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 85
    const-string v1, "build(...)"

    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string/jumbo v1, "path"

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 106
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 108
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/aiunit/vision/m84;

    if-nez v2, :cond_1

    .line 116
    new-instance v2, Lcom/oplus/aiunit/vision/gk5;

    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 120
    invoke-direct {v2, v0, p2, p1}, Lcom/oplus/aiunit/vision/gk5;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 123
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o84;->b()V

    :cond_1
    return-object v2
.end method

.method public final W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;
    .locals 5

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v0, "path"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "type"

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/bb4;

    .line 34
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 37
    const-string v4, "AvTrackCompositor"

    .line 39
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    if-eq p3, v0, :cond_1

    .line 57
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->AUDIO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    if-eq p3, v0, :cond_1

    .line 61
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->SUBTITLE:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "Not support AvAssetType: "

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "! Can only use VIDEO/AUDIO/SUBTITLE."

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 95
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/oplus/aiunit/vision/m84;

    if-nez v3, :cond_2

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/ot90;

    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 107
    const-string v4, "application"

    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v4, "source"

    .line 115
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v3, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m84;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)V

    .line 124
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o84;->b()V

    :cond_2
    return-object v3
.end method

.method public final X0(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "asset"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/tb4;

    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tb4;-><init>(Lcom/oplus/aiunit/vision/jc4;)V

    .line 23
    const-string v2, "AvTrackCompositor"

    .line 25
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getSource()Landroid/net/Uri;

    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->b:Lcom/oplus/aiunit/vision/o84;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v0, "path"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o84;->a:Lcom/oplus/aiunit/vision/f94;

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/m84;

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o84;->b:Lcom/oplus/aiunit/vision/awg;

    .line 57
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/awg;->a(Lcom/oplus/aiunit/vision/m84;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o84;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I
    .locals 1

    .line 1
    const-string v0, "clip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "effectUsage"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jc4;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/vak;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "withRenderingOnce"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "batchEditing"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jc4;->h:Z

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/db4;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/db4;-><init>(Lcom/oplus/aiunit/vision/jc4;Ljava/lang/String;)V

    .line 39
    const-string v2, "AvTrackCompositor"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 46
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/oplus/gallery/framework/editingability/track/RenderMode;->AUTOMATIC_RENDER:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    if-ne v1, p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jc4;->m:Lcom/oplus/gallery/framework/editingability/track/RenderMode;

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 57
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/jc4;->h:Z

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/eb4;

    .line 70
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/aiunit/vision/eb4;-><init>(Lcom/oplus/aiunit/vision/jc4;ILjava/lang/String;)V

    .line 73
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    return p2
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jc4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "effectUsage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "effectUsageScope"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jc4;->h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZ)I
    .locals 2

    .line 1
    const-string v0, "clip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "effectUsage"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jc4;->i(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZ)I

    move-result p0

    return p0
.end method

.method public final m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pd80;->d:Lcom/oplus/aiunit/vision/pd80;

    .line 3
    const-string/jumbo v1, "track"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "fromAsset"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "position"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 24
    const-string v1, ""

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jc4;->m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v0, "name"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "type"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/jb4;

    .line 34
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/jb4;-><init>(Lcom/oplus/aiunit/vision/jc4;Ljava/lang/String;)V

    .line 37
    const-string v2, "AvTrackCompositor"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 61
    check-cast v2, Lcom/oplus/aiunit/vision/wa4;

    .line 63
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wa4;->a:Ljava/lang/String;

    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/wa4;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/wa4;

    .line 80
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/wa4;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;)V

    const/4 p1, -0x1

    .line 84
    const-string p2, ""

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 88
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/oplus/aiunit/vision/ubr;->a(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_1
    return-object v1
.end method

.method public final u0(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V
    .locals 4

    .line 1
    const-string v0, "clip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "effectUsage"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v0, "target"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "effectUsage"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->a:Lcom/oplus/aiunit/vision/f94;

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/v84;

    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 59
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/v84;

    if-eqz v1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 90
    check-cast v3, Lcom/oplus/aiunit/vision/o94;

    .line 92
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/o94;

    if-eqz v1, :cond_4

    .line 104
    iput p1, v1, Lcom/oplus/aiunit/vision/o94;->l:I

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/ib4;

    .line 108
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/ib4;-><init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/aiunit/vision/o94;)V

    const/4 p0, 0x3

    .line 112
    invoke-static {v2, v2, p1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-void

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 122
    const-string/jumbo p2, "sessionName = "

    .line 125
    const-string v0, ", your IAvClip needs to be returned to you by executing addClip"

    .line 127
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final y0()I
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    const-string/jumbo v1, "sinkDescriptionKey"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g94;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jc4;->g:Lcom/oplus/aiunit/vision/fpl;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jc4;->W(ILjava/lang/String;)V

    return v0
.end method
