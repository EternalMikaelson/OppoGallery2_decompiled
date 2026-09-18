.class public final synthetic Lcom/oplus/aiunit/vision/fc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dya;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 10
    iget p0, p1, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kc;->a(F)Ljava/lang/String;

    move-result-object p0

    .line 16
    iget v0, p1, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kc;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kc;->a(F)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v1, ","

    .line 30
    invoke-static {p0, v1, v0, v1, p1}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
