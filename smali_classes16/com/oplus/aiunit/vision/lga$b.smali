.class public final Lcom/oplus/aiunit/vision/lga$b;
.super Ljava/lang/Object;
.source "ContourFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/lga;Ljava/io/File;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "contourFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/av7;->a:Ljava/util/LinkedHashMap;

    .line 18
    const-string v2, "INFO"

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/av7;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/yu7;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lga;->a:Lcom/oplus/aiunit/vision/pga;

    .line 26
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/yu7;->encode(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/bv7;

    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 36
    invoke-direct {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/bv7;-><init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lga;->b:Lcom/oplus/aiunit/vision/oga;

    .line 44
    const-string v3, "INDX"

    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/av7;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/yu7;

    move-result-object v4

    .line 50
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/yu7;->encode(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/bv7;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 60
    invoke-direct {v4, v5, v3, v2}, Lcom/oplus/aiunit/vision/bv7;-><init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v2, "DATA"

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/av7;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/yu7;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/zu7;

    .line 74
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/zu7;-><init>(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lga;->c:Ljava/util/List;

    .line 79
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/bv7;

    .line 87
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    .line 91
    invoke-direct {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/bv7;-><init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/dv7;

    .line 99
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/dv7;-><init>(Ljava/util/ArrayList;)V

    .line 102
    const-string v1, "chunkFile"

    .line 104
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    .line 112
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo p1, "outputStream"

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/oplus/aiunit/vision/fv7;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    check-cast p1, Lcom/oplus/aiunit/vision/ev7;

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/ev7;->a(Lcom/oplus/aiunit/vision/dv7;Ljava/io/FileOutputStream;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 145
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 151
    :cond_0
    :try_start_1
    new-instance p0, Lcom/oplus/gallery/basebiz/chunkfile/codec/UnsupportedFileVersionException;

    .line 153
    const-string p1, "Unsupported ChunkFile format version: 1"

    .line 155
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/chunkfile/codec/UnsupportedFileVersionException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 161
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw p1
.end method
