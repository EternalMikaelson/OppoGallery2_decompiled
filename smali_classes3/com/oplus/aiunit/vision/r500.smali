.class public final synthetic Lcom/oplus/aiunit/vision/r500;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c170;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/t500;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t500;-><init>(Lcom/oplus/aiunit/vision/c170;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "RealTexture"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/h600;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h600;-><init>(Lcom/oplus/aiunit/vision/c170;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
