.class public final synthetic Lcom/oplus/aiunit/vision/f8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wk0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ai60;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;Lcom/oplus/aiunit/vision/wk0;Lcom/oplus/aiunit/vision/ai60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8i;->b:Lcom/oplus/aiunit/vision/wk0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f8i;->c:Lcom/oplus/aiunit/vision/ai60;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/f8i;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f8i;->b:Lcom/oplus/aiunit/vision/wk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/f8i;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " handleMessage flow="

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " result="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8i;->c:Lcom/oplus/aiunit/vision/ai60;

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " cost="

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
