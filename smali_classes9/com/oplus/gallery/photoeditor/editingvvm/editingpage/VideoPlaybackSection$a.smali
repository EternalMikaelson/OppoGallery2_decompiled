.class public final Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;
.super Ljava/lang/Object;
.source "VideoPlaybackSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;


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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->b0(IJJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 4
    .line 5
    instance-of p0, p0, Lcom/oplus/aiunit/vision/g0s$a;

    .line 6
    .line 7
    return p0
.end method
