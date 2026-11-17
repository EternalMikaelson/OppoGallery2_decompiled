.class public final synthetic Lcom/oplus/aiunit/vision/e1n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/tn0$d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/tn0$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/e1n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e1n;->b:Lcom/oplus/aiunit/vision/tn0$d;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/e1n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e1n;->b:Lcom/oplus/aiunit/vision/tn0$d;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/e1n;->c:J

    sub-long/2addr v2, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v5, "onDecodeOriginal:type="

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/e1n;->a:I

    .line 22
    const-string v5, ",mid="

    .line 24
    const-string v6, ",cost:"

    .line 26
    invoke-static {p0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ","

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
