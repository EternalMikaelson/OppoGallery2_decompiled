.class public final synthetic Lcom/oplus/aiunit/vision/cr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/ps9;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ps9;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CollageViewModel"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
