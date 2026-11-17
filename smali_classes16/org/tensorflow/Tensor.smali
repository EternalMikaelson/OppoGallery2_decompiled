.class public final Lorg/tensorflow/Tensor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tensorflow/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Lorg/tensorflow/a;

.field private c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lorg/tensorflow/a;->c:Lorg/tensorflow/a;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lorg/tensorflow/a;->f:Lorg/tensorflow/a;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    sget-object v1, Lorg/tensorflow/a;->a:Lorg/tensorflow/a;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v1, Lorg/tensorflow/a;->b:Lorg/tensorflow/a;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    const-class v2, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    sget-object v1, Lorg/tensorflow/a;->e:Lorg/tensorflow/a;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    const-class v2, Ljava/lang/Byte;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v1, Lorg/tensorflow/a;->g:Lorg/tensorflow/a;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/tensorflow/Tensor;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    const-class v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/tensorflow/TensorFlow;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tensorflow/Tensor;->c:[J

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tensorflow/Tensor;->b:Lorg/tensorflow/a;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lorg/tensorflow/a;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/Tensor$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "STRING tensors do not have a fixed element size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([J)I
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    long-to-int v2, v2

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(I[J)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer with %d elements is not compatible with a Tensor with shape %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/nio/Buffer;Lorg/tensorflow/a;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with Tensor of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/tensorflow/Tensor;

    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->dtype(J)I

    move-result v1

    invoke-static {v1}, Lorg/tensorflow/a;->a(I)Lorg/tensorflow/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tensorflow/Tensor;-><init>(Lorg/tensorflow/a;)V

    invoke-static {p0, p1}, Lorg/tensorflow/Tensor;->shape(J)[J

    move-result-object v1

    iput-object v1, v0, Lorg/tensorflow/Tensor;->c:[J

    iput-wide p0, v0, Lorg/tensorflow/Tensor;->a:J

    return-object v0
.end method

.method private static a(Lorg/tensorflow/a;[JI)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/tensorflow/a;",
            "[JI)",
            "Lorg/tensorflow/Tensor<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/tensorflow/Tensor;->a([J)I

    move-result v0

    sget-object v1, Lorg/tensorflow/a;->e:Lorg/tensorflow/a;

    if-eq p0, v1, :cond_1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lorg/tensorflow/Tensor;->a(Lorg/tensorflow/a;)I

    move-result p2

    mul-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lorg/tensorflow/Tensor;->a(I[J)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lorg/tensorflow/Tensor;

    invoke-direct {v0, p0}, Lorg/tensorflow/Tensor;-><init>(Lorg/tensorflow/a;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    iput-object p0, v0, Lorg/tensorflow/Tensor;->c:[J

    iget-object p0, v0, Lorg/tensorflow/Tensor;->b:Lorg/tensorflow/a;

    invoke-virtual {p0}, Lorg/tensorflow/a;->a()I

    move-result p0

    iget-object p1, v0, Lorg/tensorflow/Tensor;->c:[J

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lorg/tensorflow/Tensor;->allocate(I[JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/tensorflow/Tensor;->a:J

    return-object v0
.end method

.method public static a([JLjava/nio/FloatBuffer;)Lorg/tensorflow/Tensor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/nio/FloatBuffer;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/tensorflow/a;->a:Lorg/tensorflow/a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p0, v1}, Lorg/tensorflow/Tensor;->a(Lorg/tensorflow/a;[JI)Lorg/tensorflow/Tensor;

    move-result-object p0

    invoke-direct {p0}, Lorg/tensorflow/Tensor;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method private static native allocate(I[JJ)J
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private static native shape(J)[J
.end method


# virtual methods
.method public a(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/tensorflow/Tensor;->b:Lorg/tensorflow/a;

    sget-object v1, Lorg/tensorflow/a;->a:Lorg/tensorflow/a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/tensorflow/Tensor;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lorg/tensorflow/Tensor;->a(Ljava/nio/Buffer;Lorg/tensorflow/a;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public a()[J
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/tensorflow/Tensor;->c:[J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Tensor;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/Tensor;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/tensorflow/Tensor;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Tensor;->b:Lorg/tensorflow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/Tensor;->a()[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, " tensor with shape "

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
