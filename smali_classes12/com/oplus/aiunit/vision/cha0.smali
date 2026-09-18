.class public final synthetic Lcom/oplus/aiunit/vision/cha0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cha0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cha0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->f0(JJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->b0(IJJ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
