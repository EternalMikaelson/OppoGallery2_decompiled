.class public final synthetic Lcom/oplus/aiunit/vision/z680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z680;->b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z680;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z680;->b:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z680;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
