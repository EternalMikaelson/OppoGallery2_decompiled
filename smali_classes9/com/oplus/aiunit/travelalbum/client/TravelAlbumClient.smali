.class public final Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;
.super Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$Companion;,
        Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient<",
        "Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;",
        "Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;",
        "Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;->Companion:Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TravelAlbumClient"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;

    const-string p4, "travel_album"

    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;)V

    return-void
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;->process(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cluster(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;->process(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPluginDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "travel_album"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "travel_album"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.0-alphab502e47"

    .line 2
    .line 3
    return-object p0
.end method

.method public final initConfig(Lcom/oplus/aiunit/travelalbum/data/ConfigData;)V
    .locals 0

    .line 1
    const-string p0, "configData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/ConfigData;->getType()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/ConfigData;->getAppTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/ConfigData;->getSubAppTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final process(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->isSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TravelAlbumClient"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "process skipped, isSupported=false"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->getFaceInfos()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->setAlbumFaceInfos(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->getTaggingData()Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->setTaggingData(Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->setUseShMemForBitmap(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Z)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->getCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, -0x1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    :goto_0
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p1, v0

    .line 83
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->getJsonString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "processSyn code="

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " value="

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ", jsonLen="

    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;->Companion:Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot$Companion;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;->getJsonString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot$Companion;->parseClusterJson(Ljava/lang/String;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
