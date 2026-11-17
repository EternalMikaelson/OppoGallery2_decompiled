.class public final Lcom/oplus/aiunit/vision/n;
.super Ljava/lang/Object;
.source "AIAntiSpamClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

.field public c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/n$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k;

    .line 3
    invoke-direct {v0, p0, p3, p1}, Lcom/oplus/aiunit/vision/k;-><init>(Lcom/oplus/aiunit/vision/n;Lcom/oplus/aiunit/vision/n$a;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n;->a:Landroid/content/Context;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "[checkText] text:"

    .line 12
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string v1, "AIAntiSpamClient"

    .line 24
    const-string/jumbo v2, "tag"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/k;->a(Z)V

    return-void

    .line 43
    :cond_0
    const-string p3, "[isEnable] plugin State:"

    .line 45
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->getDetectName()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, p3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 77
    const-string v4, "[isEnable] error"

    .line 79
    invoke-static {v1, v4, p3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p3, v3

    :goto_0
    if-nez p3, :cond_1

    .line 85
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/k;->a(Z)V

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string p0, "[checkText] not support"

    .line 93
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/n;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    if-nez p3, :cond_2

    .line 101
    new-instance p3, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->getDetectName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {p3, p1, v2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 118
    const-string p1, "900001"

    .line 120
    new-instance p3, Lcom/oplus/aiunit/vision/m;

    .line 122
    invoke-direct {p3, v2, v3, v0}, Lcom/oplus/aiunit/vision/m;-><init>(JLcom/oplus/aiunit/vision/k;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->checkText(Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 131
    const-string p1, "[checkText] error"

    .line 133
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
