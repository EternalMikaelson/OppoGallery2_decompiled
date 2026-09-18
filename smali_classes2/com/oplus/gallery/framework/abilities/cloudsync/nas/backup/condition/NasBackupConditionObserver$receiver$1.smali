.class public final Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NasBackupConditionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "cloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w4q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w4q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    const-string p1, ""

    .line 13
    :cond_1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/condition/NasBackupConditionObserver$receiver$1;->a:Lcom/oplus/aiunit/vision/w4q;

    if-eqz v0, :cond_c

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v0, "level"

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    const-string/jumbo v2, "scale"

    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45
    const-string/jumbo v3, "plugged"

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    if-ltz v0, :cond_c

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    int-to-long v5, v0

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    int-to-long v7, v2

    .line 69
    div-long/2addr v5, v7

    long-to-int v0, v5

    const/16 v2, 0x64

    .line 73
    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 77
    iget v2, p0, Lcom/oplus/aiunit/vision/w4q;->h:I

    if-ne v2, v1, :cond_5

    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/w4q;->h:I

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w4q;->i:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    const/16 v5, 0x14

    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    if-ge v2, v5, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-ge v0, v6, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    if-ge v0, v5, :cond_9

    move v1, v3

    .line 111
    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w4q;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move v4, v3

    .line 126
    :cond_a
    iput v0, p0, Lcom/oplus/aiunit/vision/w4q;->h:I

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w4q;->i:Ljava/lang/Boolean;

    if-ne v2, v1, :cond_c

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return-void

    .line 140
    :cond_c
    :goto_5
    const-string/jumbo p2, "oplus.intent.action.camerastate"

    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w4q;->a(Z)V

    return-void
.end method
