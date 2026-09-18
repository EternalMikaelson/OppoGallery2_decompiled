.class public final Lcom/oplus/aiunit/health/classify/ClassifyClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/health/classify/ClassifyClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/aiunit/health/classify/ClassifyClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyInputSlot;",
        "Lcom/oplus/aiunit/health/classify/slot/ClassifyOutputSlot;",
        "",
        "getModelVersion",
        "",
        "isHealthClassifyValid",
        "",
        "text",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "process",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "aiunit.sdk.healthClassify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/health/classify/ClassifyClient$Companion;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/health/classify/ClassifyClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/health/classify/ClassifyClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->Companion:Lcom/oplus/aiunit/health/classify/ClassifyClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/health/classify/ClassifyDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/health/classify/ClassifyDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ClassifyClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "health_file_classify"

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "health_file_classify detectData:"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/DetectData;->getConfigList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/core/data/AIConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/AIConfig;->getDetectName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/AIConfig;->getUnitVersion()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->b:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/AIConfig;->getUnitVersion()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->b:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/health/classify/ClassifyClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/health/classify/ClassifyClient;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->process(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getModelVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isHealthClassifyValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/health/classify/ClassifyClient;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final process(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/health/classify/ClassifyClient$process$1;-><init>(Lcom/oplus/aiunit/health/classify/ClassifyClient;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
.end method
