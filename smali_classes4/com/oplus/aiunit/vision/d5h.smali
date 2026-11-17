.class public final synthetic Lcom/oplus/aiunit/vision/d5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6h;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u6h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/u6h;->C:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5h;->b:Lcom/oplus/aiunit/vision/u6h;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-string/jumbo p0, "createUpdateValues skip: local newer than cloud, localId="

    .line 16
    .line 17
    .line 18
    const-string v0, ", localOperationTime="

    .line 19
    .line 20
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ", cloudDateRecycled="

    .line 25
    .line 26
    const-string v1, ", currentTime="

    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
