.class public final Lcom/oplus/aiunit/vision/l9k;
.super Ljava/lang/Object;
.source "IAiLightingOperator.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1$g;->a:Lcom/oplus/aiunit/vision/ar1;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lcom/oplus/aiunit/vision/vm1;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    const-string/jumbo p4, "record"

    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p4, "operatingType"

    .line 19
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1$g;->a:Lcom/oplus/aiunit/vision/ar1;

    const/4 p4, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/oplus/aiunit/vision/u0d;->l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
