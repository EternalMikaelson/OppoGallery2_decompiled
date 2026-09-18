.class Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "COUIAnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$FrameCallbackProvider14;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationCallbackDispatcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
