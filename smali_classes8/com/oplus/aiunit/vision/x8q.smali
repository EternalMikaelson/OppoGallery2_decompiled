.class public final Lcom/oplus/aiunit/vision/x8q;
.super Ljava/lang/Object;
.source "NasDataSource.kt"

# interfaces
.implements Lcom/oplus/tblplayer/upstream/INasDataSource;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/xjq;

.field public d:J

.field public e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field public f:J

.field public g:[B

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xjq;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoId"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "provider"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8q;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x8q;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x8q;->c:Lcom/oplus/aiunit/vision/xjq;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8q;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x8q;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x8q;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/x8q;->k:Z

    .line 19
    .line 20
    invoke-interface {v3, p0, v0, v4, p1}, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;->onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "dataSpec must be set when transfer is active"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transferListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8q;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget p1, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "NasDataSource"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x8q;->g:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    .line 19
    .line 20
    :goto_0
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x8q;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/x8q;->k:Z

    .line 31
    .line 32
    invoke-interface {v4, p0, v1, v5}, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;->onTransferEnd(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 41
    .line 42
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 9

    .line 1
    const-string v0, "dataSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/x8q;->f:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x8q;->g:[B

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/w8q;

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x8q;->a:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x8q;->b:Ljava/lang/String;

    .line 28
    invoke-direct {v3, p0, v4, v5, v0}, Lcom/oplus/aiunit/vision/w8q;-><init>(Lcom/oplus/aiunit/vision/x8q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    .line 44
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/x8q;->d:J

    .line 46
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 48
    const-string/jumbo v4, "open: videoId="

    .line 50
    const-string v8, ", position="

    .line 52
    invoke-static {v4, v6, v7, v5, v8}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 56
    const-string v5, ", totalSize="

    .line 58
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "NasDataSource"

    .line 64
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget v0, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    move v2, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x8q;->i:Ljava/util/ArrayList;

    .line 72
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/x8q;->k:Z

    if-ge v2, v0, :cond_0

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 82
    invoke-interface {v3, p0, p1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;->onTransferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8q;->e:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 90
    iget v0, p0, Lcom/oplus/aiunit/vision/x8q;->j:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 100
    invoke-interface {v2, p0, p1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;->onTransferStart(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x8q;->d:J

    .line 108
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/x8q;->f:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const-string v12, "Received "

    .line 10
    .line 11
    const-string v0, "buffer"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    return v13

    .line 20
    :cond_0
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/x8q;->d:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    const/4 v14, -0x1

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    return v14

    .line 30
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x8q;->g:[B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v6, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    sub-int/2addr v2, v6

    .line 41
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 46
    .line 47
    invoke-static {v0, v3, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 54
    .line 55
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 56
    .line 57
    int-to-long v5, v2

    .line 58
    add-long/2addr v3, v5

    .line 59
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/x8q;->a(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    sub-long/2addr v4, v2

    .line 66
    const-wide/32 v2, 0x200000

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 74
    .line 75
    add-long/2addr v2, v6

    .line 76
    const-string v0, "Fetching: start="

    .line 77
    .line 78
    const-string v8, ", end="

    .line 79
    .line 80
    invoke-static {v6, v7, v0, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", remaining="

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v15, "NasDataSource"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v15, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-wide v6, v2

    .line 100
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x8q;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x8q;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/v8q;

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move/from16 v18, v14

    .line 119
    .line 120
    move-object/from16 v14, v17

    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/v8q;-><init>(Lcom/oplus/aiunit/vision/x8q;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [B

    .line 130
    .line 131
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x8q;->g:[B

    .line 132
    .line 133
    iput v13, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    const-string v0, "Received empty data"

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v15, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v18

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    array-length v0, v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " bytes"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v15, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x8q;->g:[B

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "Failed to fetch data, cachedData is null"

    .line 174
    .line 175
    invoke-static {v15, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return v18

    .line 179
    :cond_4
    array-length v2, v0

    .line 180
    iget v3, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v3, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 188
    .line 189
    invoke-static {v0, v3, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget v0, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, v1, Lcom/oplus/aiunit/vision/x8q;->h:I

    .line 196
    .line 197
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 198
    .line 199
    int-to-long v5, v2

    .line 200
    add-long/2addr v3, v5

    .line 201
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/x8q;->f:J

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/x8q;->a(I)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :goto_0
    const-string v1, "Failed to fetch data"

    .line 208
    .line 209
    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "Failed to fetch video data"

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method
