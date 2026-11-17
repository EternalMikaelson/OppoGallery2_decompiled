.class public final synthetic Lcom/oplus/aiunit/vision/uba0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xba0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gn90;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xba0;Lcom/oplus/aiunit/vision/gn90;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uba0;->a:Lcom/oplus/aiunit/vision/xba0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uba0;->b:Lcom/oplus/aiunit/vision/gn90;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/uba0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uba0;->a:Lcom/oplus/aiunit/vision/xba0;

    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/xba0;->b:J

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uba0;->b:Lcom/oplus/aiunit/vision/gn90;

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 28
    :goto_1
    iget-object v6, v2, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 42
    :goto_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/uba0;->c:J

    sub-long/2addr v7, v9

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "[suspendRun] timeUs="

    .line 67
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " bmpConfig="

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " colorSpace="

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "width:"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", height:"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " costTime="

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " ms"

    .line 112
    invoke-static {v7, v8, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
