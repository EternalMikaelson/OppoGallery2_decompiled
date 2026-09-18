.class public final synthetic Lcom/oplus/aiunit/vision/ssb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string p0, "bytes"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/gd6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/gd6;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
