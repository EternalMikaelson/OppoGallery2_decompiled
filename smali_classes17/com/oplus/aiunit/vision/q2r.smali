.class public final synthetic Lcom/oplus/aiunit/vision/q2r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s2r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s2r;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q2r;->a:Lcom/oplus/aiunit/vision/s2r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q2r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/q2r;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q2r;->a:Lcom/oplus/aiunit/vision/s2r;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/si10;->k(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/si10;->h(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/si10;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q2r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v2}, Lcom/oplus/aiunit/vision/aw20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/q2r;->c:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-string p0, "<saveAfterCopy> save success! costTime="

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "OLiveSaveFileTask"

    .line 31
    .line 32
    invoke-static {p0, v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/oplus/aiunit/vision/s2r;->b0:Lcom/oplus/aiunit/vision/vwd$b;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, Lcom/oplus/aiunit/vision/si10;->h:Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/oplus/aiunit/vision/si10;->i:Lcom/oplus/aiunit/vision/plt;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s2r;->Y:Lcom/oplus/aiunit/vision/i8r;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/oplus/aiunit/vision/i8r;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/vwd$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
