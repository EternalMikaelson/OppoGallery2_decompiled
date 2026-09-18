.class public final synthetic Lcom/oplus/aiunit/vision/rsp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rsp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onKeyUp() keyCode = "

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v1, "MusicTrimFragment"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x12c

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    const-string/jumbo p0, "onKeyUp() isFastDoubleClick  return"

    .line 41
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    .line 49
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4f

    if-eq p2, v1, :cond_4

    const/16 v1, 0x55

    if-eq p2, v1, :cond_4

    const/16 v1, 0x56

    if-eq p2, v1, :cond_2

    const/16 v1, 0x7e

    if-eq p2, v1, :cond_4

    const/16 v1, 0x7f

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 88
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    :cond_3
    return v0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 101
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    return v0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v1(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s1()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    return v0

    .line 115
    :cond_6
    :goto_0
    const-string/jumbo p0, "onKeyUp() mMediaPlayer == null or mPlayingId == -1, return"

    .line 117
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return p3
.end method
