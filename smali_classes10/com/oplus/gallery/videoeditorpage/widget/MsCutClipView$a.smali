.class public final Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;
.super Ljava/lang/Object;
.source "MsCutClipView.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/widget/RectMask;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;ILcom/oplus/gallery/videoeditorpage/widget/RectMask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->d:Lcom/oplus/gallery/videoeditorpage/widget/RectMask;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->f:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->c:I

    .line 30
    .line 31
    sub-int v4, v3, v1

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->d:Lcom/oplus/gallery/videoeditorpage/widget/RectMask;

    .line 34
    .line 35
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 36
    .line 37
    sub-int v2, v1, p1

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;->c:I

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RectMask;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->f:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;->b(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView$a;->b:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->f:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
