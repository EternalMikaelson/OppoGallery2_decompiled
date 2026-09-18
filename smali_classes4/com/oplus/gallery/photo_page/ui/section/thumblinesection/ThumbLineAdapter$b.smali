.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;
.super Landroid/view/animation/LinearInterpolator;
.source "ThumbLineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbnailSeekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 12
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;->b:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getSliceMaxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    int-to-float p0, v0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    int-to-float p1, v1

    .line 19
    div-float/2addr p0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
