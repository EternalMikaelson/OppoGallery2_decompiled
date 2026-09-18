.class public final synthetic Lcom/oplus/aiunit/vision/xkq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xkq;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xkq;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/xkq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/buffer/NativeBitmap;->a:Lcom/oplus/gallery/sdk/buffer/NativeBitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xkq;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xkq;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/xkq;->c:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-string p0, "copyTo: src:"

    .line 23
    .line 24
    const-string v4, ", dst:"

    .line 25
    .line 26
    const-string v5, ", "

    .line 27
    .line 28
    invoke-static {p0, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, " ms"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
