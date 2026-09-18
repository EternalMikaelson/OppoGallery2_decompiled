.class public final synthetic Lcom/oplus/aiunit/vision/owb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e9z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e9z;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/owb0;->a:Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/owb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/owb0;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/owb0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/owb0;->a:Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/owb0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/owb0;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/owb0;->d:J

    .line 8
    .line 9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v3

    .line 18
    const-string v0, "changeLimitSize: WorkerSession("

    .line 19
    .line 20
    const-string v3, "), last:"

    .line 21
    .line 22
    const-string v4, ",change: "

    .line 23
    .line 24
    invoke-static {v1, v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", cost("

    .line 29
    .line 30
    invoke-static {v2, v5, v6, v0, p0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
