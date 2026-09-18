.class public final synthetic Lcom/oplus/aiunit/vision/vns;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->S0:Lkotlin/Lazy;

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    const-string v2, "OtherSystemStorage"

    if-eqz p0, :cond_1

    .line 25
    const-string p0, "[isInteractiveSegmentSupport] isInteractiveSegmentSupport from debug value is true"

    .line 27
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 31
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 33
    const-string/jumbo v3, "module_ai_eliminate"

    .line 36
    const-string v4, "boolean_is_interactive_segment_support"

    .line 38
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    instance-of v3, p0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 50
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "[isInteractiveSegmentSupport] isCloudSupport:"

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, "AiEliminateSwitcherManager"

    .line 66
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 75
    :cond_3
    const-string p0, "[isInteractiveSegmentSupport] isSupport = "

    .line 77
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
