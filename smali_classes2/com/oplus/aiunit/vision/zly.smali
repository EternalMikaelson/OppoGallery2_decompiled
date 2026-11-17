.class public final Lcom/oplus/aiunit/vision/zly;
.super Ljava/lang/Object;
.source "PortraitBlurIpuRecover.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxl;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public c:Z

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;->PORTRAIT_BLUR:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zly;->d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pas;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zly;->a:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurStrengthParam()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getFNumber()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zly;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "PageManagementVM/StrategyID"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_portrait_blur:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zly;->c:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zly;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b330;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v7, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/amy;

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/zly;->c:Z

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/amy;-><init>(FFZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/Size;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "size"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string v0, "feature_is_support_portraitblur"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zly;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 20
    .line 21
    const-string v2, "Model"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/siw;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zly;->a:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/keo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "viewModel"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "dataSource"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "mediaItem"

    .line 19
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zly;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 24
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/32 p2, 0x10000

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/b330;->z(J)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 43
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 45
    const-string p4, "front.depth.config"

    .line 47
    invoke-virtual {p1, p2, p4}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p4

    .line 51
    check-cast p4, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;

    if-nez p4, :cond_2

    .line 55
    const-string/jumbo p4, "rear.depth.config"

    .line 57
    invoke-virtual {p1, p2, p4}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p1

    move-object p4, p1

    .line 62
    check-cast p4, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;

    :cond_2
    if-eqz p4, :cond_3

    .line 66
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/e0l;->toData()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    .line 71
    check-cast p3, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 73
    :cond_3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zly;->a:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    return-void
.end method

.method public final f(Landroid/app/Application;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zly;->d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
