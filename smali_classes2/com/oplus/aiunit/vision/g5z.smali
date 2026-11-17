.class public final synthetic Lcom/oplus/aiunit/vision/g5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xo00;

    .line 3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xo00;->h:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-class p0, Lcom/oplus/aiunit/vision/sel;

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 29
    const-class p0, Lcom/oplus/aiunit/vision/kia0;

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xo00;->n(Lcom/oplus/aiunit/vision/xo00;Lcom/oplus/aiunit/vision/zn00;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
