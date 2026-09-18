.class public final synthetic Lcom/oplus/aiunit/vision/v64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v64;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v64;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->d:Lcom/oplus/aiunit/vision/w64;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    float-to-long v2, v0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
