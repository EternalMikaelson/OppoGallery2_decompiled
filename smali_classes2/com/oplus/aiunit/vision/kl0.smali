.class public final synthetic Lcom/oplus/aiunit/vision/kl0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/pw00;

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/tn0$d;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/pw00;JLcom/oplus/aiunit/vision/tn0$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/kl0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kl0;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/kl0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kl0;->d:Lcom/oplus/aiunit/vision/tn0$d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/kl0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kl0;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/kl0;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kl0;->d:Lcom/oplus/aiunit/vision/tn0$d;

    .line 15
    .line 16
    iget v5, v4, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pw00;->q:Z

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kl0;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v8, "decodeFromExifIfNeed target:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/kl0;->a:I

    .line 43
    .line 44
    const-string v8, ",type:"

    .line 45
    .line 46
    const-string v9, ",cost:"

    .line 47
    .line 48
    invoke-static {p0, v1, v8, v9, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ",mid:"

    .line 52
    .line 53
    invoke-static {v5, v2, v3, p0, v7}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ",isLow="

    .line 57
    .line 58
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ",bitmap:"

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ","

    .line 73
    .line 74
    invoke-static {v7, p0, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
