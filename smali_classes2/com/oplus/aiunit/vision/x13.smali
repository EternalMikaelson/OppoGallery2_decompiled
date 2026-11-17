.class public final synthetic Lcom/oplus/aiunit/vision/x13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/jay;->o:Z

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->f:Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_1

    .line 16
    iget v1, p1, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v2, "videoDurationInSec"

    const-wide/16 v3, 0x0

    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    :cond_3
    long-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->a(D)D

    move-result-wide v0

    const-wide v2, 0x400b333333333333L    # 3.4

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x3

    const/16 v2, 0x20

    .line 95
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 101
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceMaxCount(I)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f(Z)V

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c(Lcom/oplus/aiunit/vision/jay;)V

    .line 111
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->f:Lcom/oplus/aiunit/vision/jay;

    return-void
.end method
