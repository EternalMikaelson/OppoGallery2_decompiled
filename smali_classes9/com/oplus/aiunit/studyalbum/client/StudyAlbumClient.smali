.class public final Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseInputSlot;",
        "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;",
        "Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient$Companion;

.field public static final TAGS:Ljava/lang/String; = "StudyClientClient"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;->Companion:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StudyClientClient"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseDetector;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;

    const-string p4, "study_album"

    invoke-direct {p3, p1, p2, p4}, Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/studyalbum/detector/StudyAlbumDetector;)V

    return-void
.end method

.method private final tagImage(Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;)Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "method_study_album"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "study album json:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final cluster(Lcom/oplus/aiunit/studyalbum/data/StudyAlbumInputData;)Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;
    .locals 4

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumInputData;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;->tagImage(Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;)Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;->getTag()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;->getScore()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "study album tags:"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", cluster value: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getAlgorithmVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "study_album"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "study_album"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->getPluginVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.1-alphaea0ce26"

    .line 2
    .line 3
    return-object p0
.end method
