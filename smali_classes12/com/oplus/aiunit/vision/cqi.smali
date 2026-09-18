.class public final synthetic Lcom/oplus/aiunit/vision/cqi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 3
    const-string/jumbo v0, "module_gif_synthesis"

    .line 6
    const-string v1, "boolean_main_switcher_gif_synthesis"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
