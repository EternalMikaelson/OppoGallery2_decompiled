.class public final synthetic Lcom/oplus/aiunit/vision/l0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->u()J

    move-result-wide v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->r0()J

    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v5

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v7, "play_click, isPlaying:"

    .line 35
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", getCurrentTime:"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", getStartPlayPosition:"

    .line 51
    const-string v1, ", getTrimOutPlayTime:"

    .line 53
    invoke-static {v3, v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
