.class public final synthetic Lcom/oplus/aiunit/vision/cu70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
