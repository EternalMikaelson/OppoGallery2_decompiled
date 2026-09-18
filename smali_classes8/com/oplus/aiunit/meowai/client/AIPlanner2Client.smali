.class public final Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$ScheduleProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/meowai/slot/AIPlanner2InputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/meowai/slot/AIPlanner2InputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "processSchedule",
        "Lcom/oplus/aiunit/meowai/result/AIPlanner2ScheduleResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "jsonString",
        "",
        "processSummary",
        "Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;",
        "summaryData",
        "",
        "Companion",
        "ScheduleProcessAction",
        "SummaryProcessAction",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->Companion:Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/AIPlanner2Detector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/AIPlanner2Detector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AIPlanner2Client"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic processSummary$default(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;
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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;->processSummary([BLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final processSchedule(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2ScheduleResult;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$ScheduleProcessAction;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$ScheduleProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIPlanner2ScheduleResult;

    .line 21
    .line 22
    return-object p0
.end method

.method public final processSummary([BLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;
    .locals 1

    .line 1
    const-string v0, "summaryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIPlanner2Client$SummaryProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIPlanner2Client;[BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIPlanner2SummaryResult;

    .line 16
    .line 17
    return-object p0
.end method
