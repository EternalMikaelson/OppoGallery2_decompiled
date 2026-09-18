.class public final synthetic Lcom/oplus/aiunit/vision/bqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/kqp;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JLcom/oplus/aiunit/vision/kqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqp;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/bqp;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bqp;->c:Lcom/oplus/aiunit/vision/kqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqp;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/bqp;->b:J

    sub-long/2addr v3, v5

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqp;->c:Lcom/oplus/aiunit/vision/kqp;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 26
    const-string/jumbo v5, "onLoadBitmap:size="

    .line 29
    const-string v6, ":"

    .line 31
    const-string v7, ",cost="

    .line 33
    invoke-static {v5, v1, v2, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ",bitmap="

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ","

    .line 50
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
