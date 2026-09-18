.class public final Lcom/oplus/aiunit/vision/om1;
.super Lcom/oplus/aiunit/vision/rn;
.source "AiLightingFuncGuard.kt"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rn;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/om1;->a:Landroid/util/Size;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/om1;->b:Z

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, p0, v1, v2, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "feature_is_support_ai_lighting"

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
    const-string v0, "[checkFunctionAvailable] aiLighting support: "

    .line 10
    .line 11
    const-string v2, "AiLightingFuncGuard"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ai_lighting_detect_state"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
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
    const-string/jumbo p0, "is_authorize_access_ai_lighting"

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/om1;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/om1;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x200

    .line 17
    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x40400000    # 3.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    const-string p0, "ai_lighting_defect_detect_download_state"

    .line 3
    const-string v0, "ai_lighting_download_state"

    .line 5
    const-string/jumbo v1, "is_need_download_ai_lighting"

    .line 8
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v4

    .line 20
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v5

    const/4 p0, 0x1

    if-eq v4, p0, :cond_1

    if-ne v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p0

    :goto_1
    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, p0

    :goto_3
    const/4 v3, 0x6

    .line 43
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    .line 47
    const-string v1, "cloud_fill_light"

    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/om1;->j(Ljava/lang/String;)Z

    move-result v7

    .line 53
    const-string/jumbo v1, "image_defect_recognition"

    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/om1;->j(Ljava/lang/String;)Z

    move-result v8

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/nm1;

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nm1;-><init>(IIZZZ)V

    .line 65
    const-string v1, "AiLightingFuncGuard"

    const/4 v4, 0x3

    .line 68
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_5

    if-nez v9, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/rn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "context"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "cloud_fill_light"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->getAuthorizeStatus(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method
