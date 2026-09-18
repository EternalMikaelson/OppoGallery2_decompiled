.class public final synthetic Lcom/oplus/aiunit/vision/z690;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "parseSwitch, "

    .line 8
    const-string v2, ", "

    .line 10
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
