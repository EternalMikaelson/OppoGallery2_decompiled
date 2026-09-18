.class public final synthetic Lcom/oplus/aiunit/vision/jwm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/mwm;->j:Lcom/oplus/aiunit/vision/mwm;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/vj0;->f:I

    .line 5
    const-string/jumbo v0, "loadDefaultConfig:"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
