.class public final synthetic Lcom/oplus/aiunit/vision/c870;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onCaptionSelectionChanged(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 7
    const-string/jumbo v4, "onCaptionSelectionChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c870;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 4
    :goto_0
    iput-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->W:Ljava/lang/String;

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/y670;

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/y670;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TextSection"

    const/4 v0, 0x3

    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 7
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    if-nez v3, :cond_4

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 13
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/a770;

    invoke-direct {v5, p1, v1, v3}, Lcom/oplus/aiunit/vision/a770;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;)V

    invoke-static {v5, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object p2, v3, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/b770;

    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/b770;-><init>(Ljava/lang/String;)V

    const-string v5, "CaptionOverlay"

    invoke-static {p2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->j0(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->f0()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->A1(Lcom/oplus/aiunit/vision/d170;)V

    :cond_8
    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object p2, v3, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 25
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    check-cast v0, Lcom/oplus/aiunit/vision/d170;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v0, v4

    :goto_6
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 29
    :cond_f
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/d170;->c:Z

    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d170;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    move p2, v5

    :cond_11
    if-eqz v0, :cond_13

    .line 33
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 34
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_12

    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    :cond_12
    new-instance v9, Lcom/oplus/aiunit/vision/t770;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t770;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    return-void

    :cond_13
    if-nez p2, :cond_14

    const/4 p0, 0x6

    .line 36
    const-string/jumbo p1, "selection_selected"

    invoke-static {v2, v3, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    :cond_14
    :goto_8
    return-void
.end method
