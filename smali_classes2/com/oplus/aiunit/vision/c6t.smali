.class public final synthetic Lcom/oplus/aiunit/vision/c6t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "doc"

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k0h;->a(Ljava/lang/String;)Z

    move-result p0

    .line 8
    const-string/jumbo v0, "ppt"

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    const-string/jumbo v0, "word"

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
