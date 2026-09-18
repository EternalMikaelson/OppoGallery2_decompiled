.class public final synthetic Lcom/oplus/aiunit/vision/uzd;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->x:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    .line 6
    .line 7
    const-string v4, "EditorTrimState() trimMin:"

    .line 8
    .line 9
    const-string v5, ",  trimMax:"

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", videoDuration:"

    .line 21
    .line 22
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
