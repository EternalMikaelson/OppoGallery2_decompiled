.class public final Lcom/oplus/aiunit/vision/y3p$b;
.super Ljava/lang/Object;
.source "MeshDesc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/y3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/y3p;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 6
    new-array v3, v3, [F

    .line 8
    fill-array-data v3, :array_0

    const/4 v4, 0x6

    .line 12
    new-array v4, v4, [I

    .line 14
    fill-array-data v4, :array_1

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/y3p;

    .line 19
    sget-object v6, Lcom/oplus/aiunit/vision/y3p$c$a;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    const/16 v7, 0x50

    .line 23
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    .line 47
    const-string/jumbo v7, "position(...)"

    .line 49
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    .line 54
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    .line 78
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v7, Lcom/oplus/aiunit/vision/rej$e;

    .line 83
    sget-object v8, Lcom/oplus/aiunit/vision/y3p$a$a;->b:Lcom/oplus/aiunit/vision/y3p$a$a;

    .line 85
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y3p$a;->a:Ljava/lang/String;

    .line 87
    invoke-direct {v7, v8, v0, v2}, Lcom/oplus/aiunit/vision/rej$e;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/rej$e;

    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/y3p$a$b;->b:Lcom/oplus/aiunit/vision/y3p$a$b;

    .line 94
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y3p$a;->a:Ljava/lang/String;

    const/16 v8, 0xc

    .line 98
    invoke-direct {v0, v2, v1, v8}, Lcom/oplus/aiunit/vision/rej$e;-><init>(Ljava/lang/String;II)V

    .line 101
    filled-new-array {v7, v0}, [Lcom/oplus/aiunit/vision/rej$e;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-direct {v5, v6, v3, v4, v0}, Lcom/oplus/aiunit/vision/y3p;-><init>(Lcom/oplus/aiunit/vision/y3p$c$a;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/util/List;)V

    return-object v5

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x0
    .end array-data
.end method
