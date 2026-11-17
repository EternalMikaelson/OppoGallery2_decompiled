.class public final synthetic Lcom/oplus/aiunit/vision/b23;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b23;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b23;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setSliceRetrieverFactory(Lcom/oplus/gallery/photo_page/widget/seekbar/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
