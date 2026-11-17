.class public final synthetic Lcom/oplus/aiunit/vision/asa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/vision/asa0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/asa0;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/asa0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/asa0;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "result_code"

    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/asa0;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wvq;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/asa0;->b:J

    sub-long/2addr v1, v3

    .line 22
    const-string v3, "[removeWatermark] finish. result_code = "

    .line 24
    const-string v4, ", cost = "

    .line 26
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "ms, src_uri = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/asa0;->c:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", dst_uri = "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/asa0;->d:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
