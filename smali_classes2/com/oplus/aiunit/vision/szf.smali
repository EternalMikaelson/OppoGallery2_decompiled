.class public final synthetic Lcom/oplus/aiunit/vision/szf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    .line 4
    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 17
    const-string/jumbo v2, "os.graphic.gallery.photoview.display_10bit"

    .line 20
    invoke-static {p0, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    .line 24
    const-string v3, "FunctionLevelFeatures"

    if-nez p0, :cond_1

    .line 28
    const-string/jumbo p0, "isSupport10bitAtLeastOS132 feature not define in OS"

    .line 31
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/kzf$b;->k:Lkotlin/Lazy;

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    .line 47
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    move-object v0, p0

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/yzf;

    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yzf;-><init>(Z)V

    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
