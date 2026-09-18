.class public final synthetic Lcom/oplus/aiunit/vision/p8e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo v0, "rect"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->B(Landroid/graphics/RectF;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
