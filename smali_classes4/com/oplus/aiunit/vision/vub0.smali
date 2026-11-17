.class public final Lcom/oplus/aiunit/vision/vub0;
.super Ljava/lang/Object;
.source "WindowInsetsUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    const-string v2, "android"

    .line 10
    const-string/jumbo v3, "status_bar_height"

    .line 13
    const-string/jumbo v4, "dimen"

    .line 16
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    .line 33
    const-string v1, "WindowInsetsUtils"

    .line 35
    const-string/jumbo v2, "getStatusBarHeight, context is null, return 0"

    .line 38
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
