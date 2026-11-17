.class public final synthetic Lcom/oplus/aiunit/vision/nla0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nla0;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;->Z:I

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-eq p5, p9, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nla0;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;->U:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;

    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/VideoStickerSelectionHintViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
