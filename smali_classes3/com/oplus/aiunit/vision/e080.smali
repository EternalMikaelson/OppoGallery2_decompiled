.class public final synthetic Lcom/oplus/aiunit/vision/e080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string p0, "feature_is_support_senior_picked"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/pxx;->b:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/pxx;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "PickedDayTypesettingSelector"

    const/4 v1, 0x3

    .line 25
    const-string/jumbo v2, "load."

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pxx;->a(Lcom/oplus/aiunit/vision/pxx$a;)V

    :cond_0
    return-void
.end method
