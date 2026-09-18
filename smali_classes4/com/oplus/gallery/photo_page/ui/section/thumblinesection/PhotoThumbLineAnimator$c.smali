.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;
.super Ljava/lang/Object;
.source "PhotoThumbLineAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public e:Lcom/oplus/aiunit/vision/akx;

.field public final f:Lcom/oplus/aiunit/vision/lkx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "layoutBond"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->d:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/lkx;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lkx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->f:Lcom/oplus/aiunit/vision/lkx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "shouldSuppressLayout for view:"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", value:"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "PhotoThumbLineAnimator"

    .line 32
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->c:Z

    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/nkx;

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->f:Lcom/oplus/aiunit/vision/lkx;

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/nkx;-><init>(Lcom/oplus/aiunit/vision/lkx;Landroid/view/View;)V

    .line 46
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->d:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void
.end method
