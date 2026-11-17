.class public final synthetic Lcom/oplus/aiunit/vision/i8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i8e;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i8e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i8e;->b:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->RUNNING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i8e;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
