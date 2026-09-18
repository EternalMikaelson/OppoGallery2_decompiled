.class public final Lcom/oplus/aiunit/vision/bc0;
.super Lcom/oplus/aiunit/vision/w6a;
.source "AndesSearchPluginSupportCheckStrategy.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->isGlobalDepSupported(Landroid/content/Context;)Z

    move-result p0

    .line 22
    const-string/jumbo p1, "is_agree_ai_unit_privacy"

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
