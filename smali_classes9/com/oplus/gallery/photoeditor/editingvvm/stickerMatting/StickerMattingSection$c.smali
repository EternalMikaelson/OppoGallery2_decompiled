.class public final Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;
.super Landroid/view/ViewOutlineProvider;
.source "StickerMattingSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->U:Landroid/graphics/RectF;

    .line 16
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    .line 19
    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    .line 22
    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    .line 25
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    if-le v6, v4, :cond_0

    if-le v3, v5, :cond_0

    sub-int v1, v6, v4

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    sub-int v8, v3, v5

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 42
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x0

    .line 47
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 51
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->X:F

    .line 53
    invoke-static {v0, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p2

    move v2, v4

    move v4, v6

    move v6, v0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
