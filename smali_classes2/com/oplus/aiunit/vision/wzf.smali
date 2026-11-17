.class public final synthetic Lcom/oplus/aiunit/vision/wzf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->Q:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->q:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v3

    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->r:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v4

    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->a:Lkotlin/Lazy;

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x1

    if-ne p0, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v0

    .line 60
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "context"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 72
    :goto_1
    const-string/jumbo v6, "pref_yuv_enable"

    .line 75
    invoke-static {p0, v7, v1, v6}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-nez v4, :cond_3

    move p0, v7

    goto :goto_2

    :cond_3
    move p0, v0

    .line 90
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/uzf;

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uzf;-><init>(ZZZZZ)V

    const/4 v2, 0x2

    .line 96
    const-string v3, "FunctionLevelFeatures"

    .line 98
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz v6, :cond_4

    move v0, v7

    .line 106
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
