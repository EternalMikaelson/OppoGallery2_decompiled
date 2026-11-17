.class public final Lcom/oplus/aiunit/vision/xsi$b;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(IILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/wsi;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/wsi;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "GlProgram"

    .line 2
    .line 3
    const-string v1, "clean: is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/xsi;

    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/xsi;->c:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/xsi;->c:Z

    .line 52
    .line 53
    iget v1, v1, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 54
    .line 55
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
