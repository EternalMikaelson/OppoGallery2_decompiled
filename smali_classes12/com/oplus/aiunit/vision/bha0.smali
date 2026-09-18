.class public final synthetic Lcom/oplus/aiunit/vision/bha0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bha0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/f0s;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->G0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "pos"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/f0s;->b:J

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bha0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 14
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 16
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/f0s;->a:J

    .line 18
    iput-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 20
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w:Z

    if-nez p1, :cond_2

    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/xay;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 32
    :goto_0
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    if-eqz p1, :cond_1

    .line 38
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    move-result v4

    .line 44
    invoke-static {v4, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->b0(IJJ)I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 53
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->f0(JJ)V

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
