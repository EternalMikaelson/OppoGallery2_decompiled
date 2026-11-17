.class public final Lcom/oplus/aiunit/vision/eal;
.super Lcom/oplus/aiunit/vision/rn;
.source "ImageQualityEnhanceFuncGuard.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eal;->a:Landroid/util/Size;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/eal;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "feature_is_support_image_quality_enhance"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "image_quality_enhance_detect_state"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string/jumbo p0, "is_region_cn"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "is_authorize_access_image_quality_enhance"

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rn;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    const-string/jumbo p0, "is_agree_ai_unit_privacy"

    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eal;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eal;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a88

    .line 25
    .line 26
    if-gt p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    const-string/jumbo p0, "is_need_download_image_quality_enhance"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "context"

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 29
    :goto_0
    const-string/jumbo v4, "image_quality_enhancement"

    const/4 v5, 0x4

    .line 33
    invoke-static {v2, v4, v3, v5, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v3
.end method
