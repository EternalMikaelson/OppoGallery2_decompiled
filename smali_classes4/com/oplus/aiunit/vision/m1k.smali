.class public final Lcom/oplus/aiunit/vision/m1k;
.super Lcom/oplus/aiunit/vision/ejk;
.source "HeifDecodeFrameWrapper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xhs$a;


# direct methods
.method public constructor <init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    .locals 6

    .line 1
    const-string v0, "decodeFrame"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ejk;-><init>()V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xhs$a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/xhs$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "m_frame_width"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 35
    iput v2, v0, Lcom/oplus/aiunit/vision/xhs$a;->b:I

    .line 37
    const-string/jumbo v2, "m_frame_height"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 51
    iput v2, v0, Lcom/oplus/aiunit/vision/xhs$a;->c:I

    .line 53
    const-string/jumbo v2, "m_yuvdata"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, [B

    .line 69
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xhs$a;->a:[B

    .line 71
    const-string/jumbo v2, "m_buffer_id"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 85
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/xhs$a;->d:J

    .line 87
    const-string/jumbo v2, "m_buffer_id_sub"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 100
    const-string/jumbo v2, "m_ColorSpace"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 116
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xhs$a;->e:Landroid/graphics/ColorSpace;

    .line 118
    const-string/jumbo v2, "m_recycled"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "HeifDecodedFrameNative "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string v1, "OplusHeifConverter"

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/xhs$a;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->e:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->a:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xhs;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xhs;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h(Landroid/view/Surface;ZLandroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "surface"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1k;->a:Lcom/oplus/aiunit/vision/xhs$a;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xhs$a;->f:Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    .line 11
    :try_start_0
    sget-object p3, Lcom/oplus/aiunit/vision/xhs;->a:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method
