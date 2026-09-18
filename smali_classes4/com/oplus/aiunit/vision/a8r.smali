.class public final synthetic Lcom/oplus/aiunit/vision/a8r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8r;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/a8r;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/a8r;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8r;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/a8r;->c:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-string v4, "[getThumbnailBitmap] from thumbnailCache. size=["

    .line 19
    .line 20
    const-string v5, "*"

    .line 21
    .line 22
    const-string v6, "], timeMs="

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/a8r;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", costTime="

    .line 34
    .line 35
    const-string v1, " ms"

    .line 36
    .line 37
    invoke-static {v2, v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
