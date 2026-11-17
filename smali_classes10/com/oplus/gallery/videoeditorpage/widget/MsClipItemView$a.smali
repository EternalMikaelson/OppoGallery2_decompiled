.class public final Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView$a;
.super Ljava/lang/Object;
.source "MsClipItemView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->a(Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sub-float v1, v2, v1

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->b(Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->m:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
