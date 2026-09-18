.class public final Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;
.super Ljava/lang/Object;
.source "NativeBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/alq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/alq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "NativeBuffer"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v2, "Capacity must be positive"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->h(IJ)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->i(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;-><init>(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
