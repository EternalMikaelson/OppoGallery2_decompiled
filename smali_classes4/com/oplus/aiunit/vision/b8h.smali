.class public final synthetic Lcom/oplus/aiunit/vision/b8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/hardware/HardwareBuffer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8h;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/b8h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/b8h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b8h;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/b8h;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/b8h;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/z7h;

    .line 8
    .line 9
    const-string v2, "$this$runOnGLContext"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->create(Landroid/hardware/HardwareBuffer;)Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v6, "GLContextRender"

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string p0, "[resizeHardwareBuffer] error, create srcSharedBuffer null"

    .line 26
    .line 27
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :goto_0
    move-object v7, v2

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    invoke-static {v1, p0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->create(II)Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string p0, "[resizeHardwareBuffer] error, create targetSharedBuffer null"

    .line 45
    .line 46
    invoke-static {v6, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :goto_1
    move-object v7, v2

    .line 57
    :goto_2
    move-object v2, v5

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_3
    invoke-static {p1, v5, v7, v1, p0}, Lcom/oplus/aiunit/vision/d8h;->a(Lcom/oplus/aiunit/vision/z7h;Lcom/oplus/gallery/jni/SharedHardwareBuffer;Lcom/oplus/gallery/jni/SharedHardwareBuffer;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p0
.end method
