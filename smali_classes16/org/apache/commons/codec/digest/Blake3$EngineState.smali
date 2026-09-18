.class Lorg/apache/commons/codec/digest/Blake3$EngineState;
.super Ljava/lang/Object;
.source "Blake3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineState"
.end annotation


# instance fields
.field private final cvStack:[[I

.field private final flags:I

.field private final key:[I

.field private stackLen:I

.field private state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;


# direct methods
.method private constructor <init>([II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    .line 3
    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 5
    iput p2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 6
    new-instance v1, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    iput-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    return-void
.end method

.method public synthetic constructor <init>([IILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([II)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/codec/digest/Blake3$EngineState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->inputData([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->outputHash([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addChunkCV([IJ)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->popCV()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/codec/digest/Blake3;->access$1600([I[I[II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    shr-long/2addr p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->pushCV([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private inputData([BII)V
    .locals 12

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1000(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1100(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1200(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    add-long v8, v2, v4

    .line 32
    .line 33
    invoke-direct {p0, v0, v8, v9}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->addChunkCV([IJ)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 37
    .line 38
    iget-object v7, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 39
    .line 40
    iget v10, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1000(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 60
    .line 61
    invoke-static {v1, p1, p2, v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1300(Lorg/apache/commons/codec/digest/Blake3$ChunkState;[BII)V

    .line 62
    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private outputHash([BII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->access$1100(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 22
    .line 23
    iget v4, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lorg/apache/commons/codec/digest/Blake3;->access$1400([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$1500(Lorg/apache/commons/codec/digest/Blake3$Output;[BII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private popCV()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    return-object p0
.end method

.method private pushCV([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method private reset()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->stackLen:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->cvStack:[[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->key:[I

    .line 13
    .line 14
    iget v6, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->flags:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$EngineState;->state:Lorg/apache/commons/codec/digest/Blake3$ChunkState;

    .line 23
    .line 24
    return-void
.end method
