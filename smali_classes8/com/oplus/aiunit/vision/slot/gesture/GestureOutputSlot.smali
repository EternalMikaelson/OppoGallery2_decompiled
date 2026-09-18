.class public Lcom/oplus/aiunit/vision/slot/gesture/GestureOutputSlot;
.super Lcom/oplus/aiunit/core/base/FrameOutputSlot;
.source "GestureOutputSlot.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHandList()Lcom/oplus/aiunit/vision/result/gesture/GestureResultList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/gesture/GestureResultList;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/gesture/GestureResultList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
