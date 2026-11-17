.class public final synthetic Lcom/oplus/aiunit/vision/nl0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/pw00;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tn0$d;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/tn0$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/nl0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nl0;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nl0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/nl0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nl0;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nl0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/nl0;->d:J

    sub-long/2addr v4, v6

    .line 18
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pw00;->q:Z

    .line 20
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v7, "onDecodeOriginal bmp target:"

    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/nl0;->a:I

    .line 38
    const-string v7, ",type:"

    .line 40
    const-string v8, ",mId:"

    .line 42
    invoke-static {p0, v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    const-string p0, ",cost:"

    .line 47
    invoke-static {v3, v4, v5, p0, v6}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    const-string p0, ",isLow:"

    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ","

    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
