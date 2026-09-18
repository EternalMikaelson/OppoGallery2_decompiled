.class public final synthetic Lcom/oplus/aiunit/vision/xw9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "com.coloros.colordirectservice"

    .line 3
    const-string/jumbo v0, "isSupportSettingRulePrevent"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/yw9;

    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yw9;-><init>(Z)V

    const/4 v1, 0x2

    .line 26
    const-string v2, "ColorDirectOperator"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
