.class public final synthetic Lcom/oplus/aiunit/vision/j9t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->r3:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_1

    .line 26
    const-string v0, "[aiLightingIntervalTime] use interval from debug command: "

    .line 28
    const-string/jumbo v1, "ms"

    const/4 v2, 0x0

    .line 32
    const-string v3, "OtherSystemStorage"

    .line 34
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x3e8

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
