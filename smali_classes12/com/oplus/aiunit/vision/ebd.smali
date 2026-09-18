.class public final Lcom/oplus/aiunit/vision/ebd;
.super Ljava/lang/Object;
.source "EditorControlView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebd;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ebd;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ebd;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebd;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
