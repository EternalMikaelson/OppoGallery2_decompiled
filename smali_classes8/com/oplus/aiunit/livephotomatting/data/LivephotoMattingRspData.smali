.class public final Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dstType:Ljava/lang/String;

.field private final extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final imageMattingResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;",
            ">;",
            "Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dstType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMattingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    iput-object p4, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;)Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;)Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;",
            ">;",
            "Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;"
        }
    .end annotation

    .line 1
    const-string p0, "dstType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "videoMattingResult"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDstType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtension()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageMattingResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoMattingResult()Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->dstType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->imageMattingResult:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->videoMattingResult:Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->extension:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LivephotoMattingRspData(dstType="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", imageMattingResult="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", videoMattingResult="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", extension="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
