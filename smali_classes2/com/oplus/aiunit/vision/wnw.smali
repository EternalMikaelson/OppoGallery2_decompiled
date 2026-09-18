.class public final synthetic Lcom/oplus/aiunit/vision/wnw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/znw;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/znw;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const-string p2, "PhotoOliveViewModel"

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
