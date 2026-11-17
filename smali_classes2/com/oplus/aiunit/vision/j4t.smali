.class public final synthetic Lcom/oplus/aiunit/vision/j4t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# virtual methods
.method public final check()Z
    .locals 3

    .line 1
    const-string p0, "com.oplus.cast"

    .line 3
    const-string/jumbo v0, "self_adaption_relay_enable"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 21
    :goto_0
    const-string v2, "com.oplus.linker"

    .line 23
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gdt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 42
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/k7t;

    .line 44
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/k7t;-><init>(Z)V

    .line 47
    const-string v0, "OtherSystemStorage"

    const/4 v2, 0x3

    .line 50
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1
.end method
