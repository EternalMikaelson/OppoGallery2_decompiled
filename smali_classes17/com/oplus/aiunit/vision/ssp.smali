.class public final synthetic Lcom/oplus/aiunit/vision/ssp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ssp;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x1

    .line 11
    const-string v5, "MusicTrimFragment"

    if-eq p1, v3, :cond_2

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    .line 26
    const-string p0, "Unknown audio focus change code"

    .line 28
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    const-string p0, "AudioFocus: received AUDIOFOCUS_GAIN "

    .line 34
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    const-string p1, "AudioFocus: received AUDIOFOCUS_LOSS"

    .line 40
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 45
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 47
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 49
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    if-eqz p1, :cond_4

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/vsp;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vsp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_2
    const-string p1, "AudioFocus: received AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 69
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 80
    :try_start_0
    const-string v3, "accessibility_enabled"

    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 89
    const-string v3, "enabled_accessibility_services"

    .line 91
    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v3, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    const-string/jumbo v3, "isTalkbackEnabled, Exception: "

    .line 107
    const-string v4, "VideoUtils"

    .line 109
    invoke-static {v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 114
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 116
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 118
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    if-eqz p1, :cond_4

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/vsp;

    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vsp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
