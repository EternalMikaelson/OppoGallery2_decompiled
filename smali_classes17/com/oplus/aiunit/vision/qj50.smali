.class public final synthetic Lcom/oplus/aiunit/vision/qj50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/h0r;

.field public final synthetic e:Landroid/graphics/ColorSpace;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZIILcom/oplus/aiunit/vision/h0r;Landroid/graphics/ColorSpace;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qj50;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qj50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qj50;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qj50;->d:Lcom/oplus/aiunit/vision/h0r;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qj50;->e:Landroid/graphics/ColorSpace;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/qj50;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/qj50;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qj50;->b:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qj50;->d:Lcom/oplus/aiunit/vision/h0r;

    if-eqz v1, :cond_0

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/h0r;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/qj50;->c:I

    if-eqz v1, :cond_1

    .line 15
    iget v4, v1, Lcom/oplus/aiunit/vision/h0r;->b:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/h0r;->c:F

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/qj50;->g:J

    sub-long/2addr v5, v7

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    const-string v8, "[onSaveOverlayBitmap] forPreview="

    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/qj50;->a:Z

    .line 42
    const-string v9, " content="

    .line 44
    const-string/jumbo v10, "x"

    .line 47
    invoke-static {v9, v10, v0, v8, v7}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 50
    const-string v0, " export="

    .line 52
    invoke-static {v3, v2, v0, v10, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " scale="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " colorSpace="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qj50;->e:Landroid/graphics/ColorSpace;

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " saveMs="

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qj50;->f:J

    .line 83
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, " totalMs="

    .line 88
    invoke-static {v5, v6, p0, v7}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
