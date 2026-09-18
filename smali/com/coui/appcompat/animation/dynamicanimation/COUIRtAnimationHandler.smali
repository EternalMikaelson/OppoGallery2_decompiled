.class public Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;
.super Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;
.source "COUIRtAnimationHandler.java"


# static fields
.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public addAnimationFrameCallback(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeCallback(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setProvider(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->setProvider(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
