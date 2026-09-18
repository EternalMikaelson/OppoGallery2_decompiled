.class public final synthetic Lcom/oplus/aiunit/vision/p18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tva;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/sva;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
