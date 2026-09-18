.class public abstract Lcom/oplus/aiunit/vision/m84;
.super Ljava/lang/Object;
.source "AvAsset.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

.field public final e:Lcom/oplus/aiunit/vision/t84;

.field public final f:Lcom/oplus/aiunit/vision/pd80;

.field public final g:Lcom/oplus/aiunit/vision/t84;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "source"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "type"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m84;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m84;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m84;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 29
    new-instance p4, Lcom/oplus/aiunit/vision/t84;

    const/4 v0, 0x0

    .line 32
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 38
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 44
    const-string p3, ""

    .line 46
    :cond_0
    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/aiunit/vision/t84;-><init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/m84;->e(Lcom/oplus/aiunit/vision/t84;)V

    .line 64
    :cond_1
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m84;->e:Lcom/oplus/aiunit/vision/t84;

    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/pd80;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m84;->f:Lcom/oplus/aiunit/vision/pd80;

    .line 70
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m84;->g:Lcom/oplus/aiunit/vision/t84;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "otherAsset"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->e:Lcom/oplus/aiunit/vision/t84;

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t84;->g:Lcom/oplus/aiunit/vision/tak;

    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/k84;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Landroid/util/Size;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 9
    .line 10
    const-string v3, "ImageWidth"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "ImageLength"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v2, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/l84;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "AvAsset"

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, p0

    .line 90
    :goto_2
    check-cast v0, Landroid/util/Size;

    .line 91
    .line 92
    return-object v0
.end method

.method public e(Lcom/oplus/aiunit/vision/t84;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "metadataAccessor"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getMetadata()Lcom/oplus/aiunit/vision/tak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->g:Lcom/oplus/aiunit/vision/t84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 2
    .line 3
    return-object p0
.end method
