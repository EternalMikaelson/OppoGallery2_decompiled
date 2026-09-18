.class public final synthetic Lcom/oplus/aiunit/vision/nki;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/oki;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/oki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/nki;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nki;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nki;->c:Lcom/oplus/aiunit/vision/oki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/nki;->a:J

    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nki;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nki;->c:Lcom/oplus/aiunit/vision/oki;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/oki;->a:I

    .line 22
    const-string v4, "decode GIF cost time = "

    .line 24
    const-string v5, ", size="

    .line 26
    invoke-static {v0, v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "x"

    .line 33
    const-string v3, ", targetSize="

    .line 35
    invoke-static {v2, p0, v1, v3, v0}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
