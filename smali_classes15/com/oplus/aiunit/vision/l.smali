.class public final Lcom/oplus/aiunit/vision/l;
.super Ljava/lang/Object;
.source "AIAntiSpamClient.java"

# interfaces
.implements Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/n$a;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/l;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l;->b:Lcom/oplus/aiunit/vision/n$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onFailure] error, code:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", message:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "AIAntiSpamClient"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l;->b:Lcom/oplus/aiunit/vision/n$a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/n$a;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuccess(Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "AIAntiSpamClient"

    if-nez p1, :cond_0

    .line 6
    const-string p1, "[checkImage] error, result is null"

    .line 8
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v0, v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/l;->a:J

    sub-long/2addr v2, v4

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "[checkImage.onSuccess] isSensitive:"

    .line 35
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ",cost "

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " ms"

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string/jumbo v2, "tag"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l;->b:Lcom/oplus/aiunit/vision/n$a;

    .line 68
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/n$a;->a(Z)V

    return-void
.end method
