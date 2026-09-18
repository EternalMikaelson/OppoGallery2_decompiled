.class public final synthetic Lcom/oplus/aiunit/vision/jsh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsh;->a:Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jsh;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;->b:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jsh;->a:Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsh;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p0, :cond_1

    .line 24
    iget v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 38
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    .line 58
    const-string/jumbo v0, "setLayoutParams:size:["

    .line 61
    const-string v5, "->"

    .line 63
    const-string v6, ":"

    .line 65
    invoke-static {v1, v3, v0, v5, v6}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, "],show="

    .line 71
    invoke-static {v0, v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
