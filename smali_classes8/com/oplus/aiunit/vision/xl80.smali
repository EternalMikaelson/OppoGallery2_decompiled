.class public final Lcom/oplus/aiunit/vision/xl80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackBalanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "time",
        "",
        "timeType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/zl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/xl80;->invoke(JI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(JI)V
    .locals 11

    .line 2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 3
    iget-wide v0, p3, Lcom/oplus/aiunit/vision/zl80;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 4
    const-string v1, "balance_last_upload_time"

    if-gtz v0, :cond_0

    .line 5
    iget-wide v4, p3, Lcom/oplus/aiunit/vision/zl80;->a:J

    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/yyk;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p3, Lcom/oplus/aiunit/vision/zl80;->e:J

    .line 6
    :cond_0
    iget-wide v4, p3, Lcom/oplus/aiunit/vision/zl80;->e:J

    sub-long/2addr p1, v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 9
    iget-object p3, p3, Lcom/oplus/aiunit/vision/zl80;->c:Lcom/oplus/aiunit/vision/lk00;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appId=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/oplus/aiunit/vision/lk00;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] getBalanceFlushIntervalTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p3, p3, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    iget-object v6, p3, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 14
    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v6, "RemoteConfigManager"

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v0, v6, v4, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    iget-object p3, p3, Lcom/oplus/aiunit/vision/yti;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 17
    invoke-virtual {p3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v9

    cmp-long p3, p1, v9

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 20
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/zl80;->a:J

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] checkBalanceUpload lastUploadTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 22
    iget-wide v9, v5, Lcom/oplus/aiunit/vision/zl80;->e:J

    cmp-long v2, v9, v2

    if-gtz v2, :cond_2

    .line 23
    iget-wide v2, v5, Lcom/oplus/aiunit/vision/zl80;->a:J

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/yyk;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/oplus/aiunit/vision/zl80;->e:J

    .line 24
    :cond_2
    iget-wide v1, v5, Lcom/oplus/aiunit/vision/zl80;->e:J

    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval ="

    const-string v2, ", isTimeToUpload="

    .line 26
    invoke-static {p1, p2, v1, v2, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrackBalanceContext"

    invoke-static {v0, p2, p1, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz p3, :cond_3

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/bh4;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/xl80;->this$0:Lcom/oplus/aiunit/vision/zl80;

    .line 29
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/zl80;->a:J

    .line 30
    new-instance v6, Lcom/oplus/aiunit/vision/wg4;

    .line 31
    invoke-direct {v6, v2, v3}, Lcom/oplus/aiunit/vision/bd5;-><init>(J)V

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zl80;->b:Lcom/oplus/aiunit/vision/tg4;

    iget-object v5, p0, Lcom/oplus/aiunit/vision/zl80;->c:Lcom/oplus/aiunit/vision/lk00;

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bh4;-><init>(JLcom/oplus/aiunit/vision/tg4;Lcom/oplus/aiunit/vision/lk00;Lcom/oplus/aiunit/vision/wg4;)V

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bh4;->run()V

    :cond_3
    return-void
.end method
