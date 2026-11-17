.class public final synthetic Lcom/oplus/aiunit/vision/ol0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/tn0$d;

.field public final synthetic d:J

.field public final synthetic e:Lcom/oplus/aiunit/vision/r5l;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/tn0$d;JLcom/oplus/aiunit/vision/r5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ol0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ol0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ol0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ol0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ol0;->e:Lcom/oplus/aiunit/vision/r5l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ol0;->d:J

    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ol0;->e:Lcom/oplus/aiunit/vision/r5l;

    if-eqz v4, :cond_0

    .line 18
    iget-object v5, v4, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 22
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bm5;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v7, "onDecodeOriginal end target:"

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v7, p0, Lcom/oplus/aiunit/vision/ol0;->a:I

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, ",type:"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p0, p0, Lcom/oplus/aiunit/vision/ol0;->b:I

    .line 56
    const-string v7, ",mId:"

    .line 58
    const-string v8, ",cost:"

    .line 60
    invoke-static {p0, v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    const-string p0, ",bitmap:"

    .line 65
    invoke-static {v2, v3, p0, v5, v6}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    const-string p0, ","

    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
