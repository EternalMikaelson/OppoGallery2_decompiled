.class public final synthetic Lcom/oplus/aiunit/vision/v610;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/a710;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;IILcom/oplus/aiunit/vision/a710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v610;->a:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/v610;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/v610;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v610;->d:Lcom/oplus/aiunit/vision/a710;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->Companion:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/v610;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/v610;->c:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v610;->a:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio$Companion;->calculateFitSize(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;FF)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v610;->d:Lcom/oplus/aiunit/vision/a710;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a710;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v4, v2, v3

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    cmpl-float v3, v0, v3

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    float-to-int v1, v2

    .line 64
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
