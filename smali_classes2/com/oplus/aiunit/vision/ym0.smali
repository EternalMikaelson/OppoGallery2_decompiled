.class public final synthetic Lcom/oplus/aiunit/vision/ym0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/uw6;

.field public final synthetic c:Lcom/oplus/aiunit/vision/px6;

.field public final synthetic d:Lcom/oplus/aiunit/vision/tn0;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/tn0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ym0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ym0;->b:Lcom/oplus/aiunit/vision/uw6;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ym0;->c:Lcom/oplus/aiunit/vision/px6;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ym0;->d:Lcom/oplus/aiunit/vision/tn0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ym0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ym0;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ym0;->d:Lcom/oplus/aiunit/vision/tn0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ym0;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string v4, "[getBitmapFromGalleryThumbInfo] cost time="

    .line 29
    .line 30
    const-string v5, ", cacheKey:"

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ym0;->b:Lcom/oplus/aiunit/vision/uw6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " cacheOptions:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym0;->c:Lcom/oplus/aiunit/vision/px6;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
