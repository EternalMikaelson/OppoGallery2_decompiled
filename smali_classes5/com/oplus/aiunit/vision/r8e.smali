.class public final synthetic Lcom/oplus/aiunit/vision/r8e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l300;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Z:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setSelected(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
