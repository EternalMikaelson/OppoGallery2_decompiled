.class public final synthetic Lcom/oplus/aiunit/vision/rm70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->m:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$MeasureMode;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[setupProgressBitmapSpec] update thumbnailSeekBarLoader.bitmapSpec measureMode="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
