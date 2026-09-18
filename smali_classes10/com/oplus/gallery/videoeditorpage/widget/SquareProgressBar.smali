.class public final Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;
.super Landroid/widget/RelativeLayout;
.source "SquareProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/Bitmap;",
        "value",
        "a",
        "Landroid/graphics/Bitmap;",
        "getImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "imageBitmap",
        "",
        "b",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "",
        "c",
        "Z",
        "getShowProgressValueText",
        "()Z",
        "setShowProgressValueText",
        "(Z)V",
        "showProgressValueText",
        "",
        "d",
        "Ljava/lang/String;",
        "getProgressValueText",
        "()Ljava/lang/String;",
        "setProgressValueText",
        "(Ljava/lang/String;)V",
        "progressValueText",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;

.field public final g:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    const-string p4, ""

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->d:Ljava/lang/String;

    .line 7
    sget-object p4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressBar:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->SquareProgressBar_bitmapMaxHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_save_video_image_max_height:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->editor_save_suqare_progress_bar_layout:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->wrap_progress_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 15
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->wrap_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->f:Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;

    .line 16
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->wrap_progress_value_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->g:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressValueText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowProgressValueText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->f:Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressView;->setDrawProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final setProgressValueText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->g:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->d:Ljava/lang/String;

    return-void
.end method

.method public final setShowProgressValueText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->g:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/SquareProgressBar;->c:Z

    .line 15
    .line 16
    return-void
.end method
