.class public final synthetic Lcom/oplus/aiunit/vision/m8e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->BOTTOM:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p1, v1

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->z:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 25
    .line 26
    xor-int/2addr p1, v1

    .line 27
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->a:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;->f(Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
