.class public final Lcom/oplus/aiunit/vision/ie6;
.super Ljava/lang/Object;
.source "COEAnimatorUtil.kt"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/var;->a:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "init_16_dark"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "init_16_white"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "init_15_dark"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "init_15_white"

    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "COEAnimatorUtil"

    .line 8
    const-string/jumbo v2, "playAnimMarginCollapse"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ie6$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ie6$a;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 18
    const-string/jumbo v1, "rang40_25"

    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/vfxsdk/common/e$a;->c(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-static {p0, v1}, Lcom/oplus/vfxsdk/common/e$a;->b(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ie6;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ie6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string/jumbo v3, "start. curAnim: "

    .line 23
    const-string v4, ", defaultAnim: "

    .line 25
    invoke-static {v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const-string v3, "COEAnimatorUtil"

    .line 34
    invoke-static {v3, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/ie6;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "rang40_25"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "rang25_40"

    .line 49
    invoke-static {p0, v0}, Lcom/oplus/vfxsdk/common/e$a;->b(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/ie6;->a:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ie6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/oplus/vfxsdk/common/e$a;->b(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
