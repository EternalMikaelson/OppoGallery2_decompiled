.class public final Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;
.super Ljava/lang/Object;
.source "VideoPlaybackSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w:Z

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    mul-long/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    move-result p1

    int-to-long v2, p1

    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    const-string v0, "VideoEditVM/VideoSeekUs"

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    move-result p1

    int-to-long p1, p1

    .line 17
    div-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 20
    iget-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->f0(JJ)V

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    const-string p2, "VideoEditVM/VideoSeekUs"

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w:Z

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 13
    instance-of p1, p1, Lcom/oplus/aiunit/vision/g0s$a;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->U:Lcom/oplus/aiunit/vision/yay;

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yay;->a(Lcom/oplus/aiunit/vision/yay;)Lcom/oplus/aiunit/vision/iga0$c;

    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string v0, "VideoEditVM/VideoPlayRequest"

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
