.class public final Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_REMOTE:I = 0x3

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field final isRecoverable:Z

.field public final mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;

.field public final rendererFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final timestampMs:J

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V
    .locals 12

    move v0, p1

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;ILcom/oplus/tbl/exoplayer2/source/MediaPeriodId;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;ILcom/oplus/tbl/exoplayer2/source/MediaPeriodId;JZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 8
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 9
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 11
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 13
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;

    .line 14
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->timestampMs:J

    .line 15
    iput-boolean p11, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V

    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 9

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v7, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V

    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 9

    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v7, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZ)V

    return-object v0
.end method

.method public static createForSource(Ljava/io/IOException;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/C;->getFormatSupportString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, ": "

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 16
    .line 17
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->timestampMs:J

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;ILcom/oplus/tbl/exoplayer2/source/MediaPeriodId;JZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Exception;

    .line 18
    .line 19
    return-object p0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/io/IOException;

    .line 18
    .line 19
    return-object p0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    return-object p0
.end method
