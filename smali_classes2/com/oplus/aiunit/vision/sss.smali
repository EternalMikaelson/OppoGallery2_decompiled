.class public final synthetic Lcom/oplus/aiunit/vision/sss;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->r2:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    const-string/jumbo p0, "sys.display.vrr.vote.support"

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result p0

    const/16 v1, 0x22

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 41
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
