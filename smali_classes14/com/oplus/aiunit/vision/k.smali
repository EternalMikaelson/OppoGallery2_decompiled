.class public final synthetic Lcom/oplus/aiunit/vision/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/n$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n;

.field public final synthetic b:Lcom/oplus/aiunit/vision/n$a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n;Lcom/oplus/aiunit/vision/n$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k;->a:Lcom/oplus/aiunit/vision/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k;->b:Lcom/oplus/aiunit/vision/n$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k;->b:Lcom/oplus/aiunit/vision/n$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k;->a:Lcom/oplus/aiunit/vision/n;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 11
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/n$a;->a(Z)V

    return-void

    .line 15
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/n;->a:Landroid/content/Context;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "[checkImage] image:"

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k;->c:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "AIAntiSpamClient"

    .line 35
    const-string/jumbo v4, "tag"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "[isEnable] plugin State:"

    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->getDetectName()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {p1, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 78
    const-string v6, "[isEnable] error"

    .line 80
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 86
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/n$a;->a(Z)V

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string p0, "[checkImage] not support"

    .line 94
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n;->b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    if-nez v2, :cond_2

    .line 102
    new-instance v2, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 104
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v2, v1, Lcom/oplus/aiunit/vision/n;->b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 113
    :try_start_1
    iget-object p1, v1, Lcom/oplus/aiunit/vision/n;->b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 115
    const-string v1, "900001"

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/l;

    .line 119
    invoke-direct {v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/l;-><init>(JLcom/oplus/aiunit/vision/n$a;)V

    .line 122
    invoke-virtual {p1, p0, v1, v2}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 127
    const-string p1, "[checkImage] error"

    .line 129
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
