.class public final synthetic Lcom/oplus/aiunit/vision/vlq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/hardware/HardwareBuffer;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlq;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vlq;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/vlq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/sdk/buffer/NativeHardwareBuffer;->a:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlq;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/vlq;->c:J

    sub-long/2addr v1, v3

    .line 16
    const-string/jumbo v3, "getPixels: src:"

    .line 18
    const-string v4, ", rect:"

    .line 20
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlq;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " ms"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
