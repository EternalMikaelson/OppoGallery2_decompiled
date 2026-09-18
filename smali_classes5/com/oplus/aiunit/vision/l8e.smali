.class public final synthetic Lcom/oplus/aiunit/vision/l8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l300;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->n()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string/jumbo v0, "ratioOption"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    move-result v0

    const/4 v1, 0x3

    .line 34
    const-string v2, "EditorTransformVM"

    if-nez v0, :cond_0

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/z9e;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 43
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/aae;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aae;-><init>(Lcom/oplus/aiunit/vision/l300;)V

    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
