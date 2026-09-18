.class public final synthetic Lcom/oplus/aiunit/vision/ai00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/mqz;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/bi00;->u:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/gti;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/bi00;->v:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/gti;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
