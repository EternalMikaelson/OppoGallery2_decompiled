.class public final synthetic Lcom/oplus/aiunit/vision/ytg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/base/FrameDetector;

.field public final synthetic b:Lcom/oplus/aiunit/core/base/FrameInputSlot;

.field public final synthetic c:Lcom/oplus/aiunit/core/callback/ProcessCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/base/FrameDetector;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ytg;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ytg;->b:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ytg;->c:Lcom/oplus/aiunit/core/callback/ProcessCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ytg;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ytg;->b:Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ytg;->c:Lcom/oplus/aiunit/core/callback/ProcessCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->b(Lcom/oplus/aiunit/core/base/FrameDetector;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/callback/ProcessCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
