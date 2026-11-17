.class public final Lcom/oplus/aiunit/vision/l5c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l5c0;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Service;

.field public final synthetic d:Lcom/oplus/aiunit/vision/l5c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l5c0;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5c0$a;->d:Lcom/oplus/aiunit/vision/l5c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l5c0$a;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l5c0$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p4, Landroid/app/Service;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l5c0$a;->c:Landroid/app/Service;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5c0$a;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 3
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    move-result v1

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l5c0$a;->b:Landroid/content/Context;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5c0$a;->d:Lcom/oplus/aiunit/vision/l5c0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 19
    const-string p0, "context is null"

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Receive revokeMessage  extra : "

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getStatisticsExtra()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "notifyId :"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getNotifyID()I

    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "messageId : "

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 70
    const-string/jumbo p0, "notification"

    .line 72
    invoke-virtual {v3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getNotifyID()I

    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 85
    new-instance p0, Ljava/util/HashMap;

    .line 87
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3, p0}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/util/Map;)Z

    return-void

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5c0$a;->c:Landroid/app/Service;

    .line 111
    invoke-interface {p0, v3, v0}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void
.end method
