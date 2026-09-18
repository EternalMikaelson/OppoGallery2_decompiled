.class public final synthetic Lcom/oplus/aiunit/vision/wzd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wzd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->u0(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-double v0, v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0(J)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
