.class public Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SDCardBroadcastReceiver.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ied;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;->a:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onReceive, action = "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "SDCardBroadcastReceiver"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;->a:Lcom/oplus/aiunit/vision/ied;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/common/broadcast/SDCardBroadcastReceiver;->a:Lcom/oplus/aiunit/vision/ied;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
