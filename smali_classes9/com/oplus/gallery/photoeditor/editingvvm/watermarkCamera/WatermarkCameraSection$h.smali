.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;
.super Ljava/lang/Object;
.source "WatermarkCameraSection.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->z0(Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->b:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->a:Lcom/oplus/gallery/photoeditor/widget/CameraListNestedScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 24
    new-array v1, v1, [I

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->b:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    .line 28
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    aget v1, v1, v3

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    if-lt v1, v2, :cond_1

    if-le v6, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$h;->c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->J0:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    const/4 v2, 0x0

    .line 49
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eq v5, v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->L0:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    if-eq v5, v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->N0:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    if-eq v5, v1, :cond_3

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->P0:Lcom/oplus/gallery/photoeditor/widget/CameraNestedRecyclerView;

    if-ne v5, p0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 70
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    .line 79
    invoke-virtual {v0, v2, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return v3

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v1

    .line 110
    invoke-virtual {v0, v2, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return v3
.end method
