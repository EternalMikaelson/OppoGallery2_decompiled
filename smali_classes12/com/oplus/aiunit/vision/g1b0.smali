.class public final Lcom/oplus/aiunit/vision/g1b0;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g1b0;->a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g1b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/g1b0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/g1b0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g1b0;->a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g1b0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->i1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/g1b0;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/g1b0;->d:I

    .line 27
    .line 28
    add-int/2addr p0, v1

    .line 29
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v2, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
