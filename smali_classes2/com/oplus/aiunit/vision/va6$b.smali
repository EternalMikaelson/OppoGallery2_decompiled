.class public final Lcom/oplus/aiunit/vision/va6$b;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/va6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 5

    .line 1
    const-string v0, "BufferDataBinder"

    .line 2
    .line 3
    const-string v1, "clean: is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

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
    if-eqz v1, :cond_0

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
    check-cast v1, Lcom/oplus/aiunit/vision/va6;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/va6;->d:Z

    .line 47
    .line 48
    iget v3, v1, Lcom/oplus/aiunit/vision/va6;->b:I

    .line 49
    .line 50
    filled-new-array {v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lcom/oplus/aiunit/vision/va6;->c:I

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/va6;->f:Lcom/oplus/aiunit/vision/ua6;

    .line 25
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/va6;

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const-string/jumbo p0, "getOrPut(...)"

    .line 37
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/va6;

    return-object v1
.end method
