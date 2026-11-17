.class public final synthetic Lcom/oplus/aiunit/vision/hcd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dcd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hcd;->c:Lcom/oplus/aiunit/vision/dcd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    .line 5
    const-string v2, "EditorDoodleUIController"

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    .line 10
    const-string p0, "asyncUpdatePaintViewPosition, runnable pass cause cur view destroyed"

    .line 12
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pcd;->x0:Lcom/oplus/aiunit/vision/cgi;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    move-result-object v1

    .line 26
    sget-object v4, Lcom/oplus/aiunit/vision/pcd;->J0:[F

    .line 28
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 32
    aget v5, v4, v1

    .line 34
    iput v5, v0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    const/4 v5, 0x2

    .line 37
    aget v5, v4, v5

    .line 39
    iput v5, v0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 41
    aget v5, v4, v3

    .line 43
    iput v5, v0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v6, "update reason"

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hcd;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, " matrix:scale:"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v6, v0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ",tx,"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v6, v0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ",ty,"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v6, v0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 99
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/pcd;->I0:Z

    if-eqz v5, :cond_3

    .line 106
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 116
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 118
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setBackground(Landroid/graphics/Bitmap;)V

    .line 123
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->I0:Z

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v5, "mOriginBitmap is null or recycled, cannot set background"

    .line 128
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 133
    invoke-virtual {v0, v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->updateCanvas([F)V

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcd;->c:Lcom/oplus/aiunit/vision/dcd;

    if-eqz p0, :cond_4

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 142
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pcd;->D0:Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method
