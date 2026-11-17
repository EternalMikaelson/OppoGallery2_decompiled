.class public final Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
.super Ljava/lang/Object;
.source "NativeBuffer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;,
        Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0006\u0007J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/sdk/buffer/NativeBuffer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "close",
        "()V",
        "a",
        "b",
        "libbuffer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;

.field public final c:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    new-instance p3, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p3, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p3, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->b:Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, p3}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->c:Ljava/lang/ref/Cleaner$Cleanable;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic b(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->nAllocate(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic h(IJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->nNewBuffer(JI)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->nRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nAllocate(I)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nNewBuffer(JI)Ljava/nio/ByteBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nRelease(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->c:Ljava/lang/ref/Cleaner$Cleanable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->b:Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Buffer has been released"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->b:Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$a;->b:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "NativeBuffer[cap="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " addr="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " released="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
