.class public final synthetic Lcom/oplus/aiunit/vision/k63;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "model_download_start"

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/l63;

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l63;-><init>(Z)V

    .line 22
    const-string v1, "AndesSearchPluginSupportCheckStrategy"

    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/oy10;

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/oy10;-><init>(Z)V

    .line 35
    const-string p1, "SearchArgoTrackHelper"

    .line 37
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/py10;

    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/py10;-><init>(Z)V

    .line 45
    const-string p1, "2006027005"

    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
