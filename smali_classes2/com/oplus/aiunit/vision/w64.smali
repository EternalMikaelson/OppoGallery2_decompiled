.class public final synthetic Lcom/oplus/aiunit/vision/w64;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w64;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w64;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x4b0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/AutoEndMarqueeTextView;->d:Lcom/oplus/aiunit/vision/w64;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    float-to-long v2, v0

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
