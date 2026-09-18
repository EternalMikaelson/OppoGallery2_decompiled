.class public final synthetic Lcom/oplus/aiunit/vision/jc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dya;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 10
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kc;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
