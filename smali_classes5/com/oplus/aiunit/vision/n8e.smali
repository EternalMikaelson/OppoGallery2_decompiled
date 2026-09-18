.class public final synthetic Lcom/oplus/aiunit/vision/n8e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->T:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->a:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->a:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->f(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
