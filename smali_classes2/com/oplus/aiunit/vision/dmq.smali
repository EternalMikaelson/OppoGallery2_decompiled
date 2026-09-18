.class public final Lcom/oplus/aiunit/vision/dmq;
.super Lcom/oplus/aiunit/vision/q15;
.source "NavigationBarBehaviorS.kt"


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "window"

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "manual_hide_navigationbar"

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "navigationMode"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gmq;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getNavigationMode()Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "navigation_mode"

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 32
    sget-object p0, Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;->VIRTUAL_KEY:Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;->GESTURE:Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;->VIRTUAL_KEY:Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;->VIRTUAL_KEY:Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    return-object p0
.end method
