.class public final Lcom/oplus/aiunit/vision/w41;
.super Ljava/lang/Object;
.source "AiCompositionEnterOrExitAnimation.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/sy90;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w41;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w41;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onTextureUpdated"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/i41;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AiCompositionEnterOrExitAnimation"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w41;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b330;->w()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/n41;

    .line 31
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/n41;-><init>(Lcom/oplus/aiunit/vision/w41;)V

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/w41;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w41;->b:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/o41;

    .line 43
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/o41;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    const-string p1, "<this>"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p1, "block"

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/a51;

    .line 58
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/a51;-><init>(ILcom/oplus/aiunit/vision/o41;)V

    .line 61
    const-string v0, "PreviewVM/PreviewRenderState"

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w41;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p1, "Pipeline/EffectRequest"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/aiunit/vision/ege;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/aiunit/vision/ege;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/k41;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/k41;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "PreviewVM/PreviewDualTexImage"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/j41;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const-string v0, "AiCompositionEnterOrExitAnimation"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
