.class public final Lcom/oplus/aiunit/vision/wy9;
.super Lcom/oplus/aiunit/vision/xu7;
.source "ColorSpaceChunk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/xu7<",
        "Landroid/graphics/ColorSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/io/FileDescriptor;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    const-string/jumbo v0, "fd"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vy9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/collection/ArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static d(Ljava/io/FileDescriptor;Landroid/graphics/ColorSpace;)V
    .locals 3

    .line 1
    const-string v0, "Unsupported ColorSpace: "

    .line 2
    .line 3
    const-string/jumbo v1, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/uy9;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/uy9;-><init>(Landroid/graphics/ColorSpace;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    const-class v2, Lcom/oplus/aiunit/vision/xv7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 31
    .line 32
    const-class v2, Lcom/oplus/aiunit/vision/wy9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/collection/ArraySet;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    const-string p1, "<this>"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wy9;->c(Ljava/io/FileDescriptor;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
