.class public final synthetic Lcom/oplus/aiunit/vision/jkl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jkl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jkl;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jkl;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/jkl;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jkl;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkl;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/jkl;->d:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "getRetrieverImage, timeUs="

    .line 34
    .line 35
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/jkl;->a:J

    .line 39
    .line 40
    const-string p0, " flag="

    .line 41
    .line 42
    invoke-static {v0, v6, v7, p0, v1}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ", bmpConfig="

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", bmpCS="

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", costTime="

    .line 62
    .line 63
    const-string v0, " ms"

    .line 64
    .line 65
    invoke-static {v4, v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
