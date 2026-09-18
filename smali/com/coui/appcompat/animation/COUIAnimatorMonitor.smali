.class public Lcom/coui/appcompat/animation/COUIAnimatorMonitor;
.super Ljava/lang/Object;
.source "COUIAnimatorMonitor.java"


# static fields
.field private static final CALLERS_DEPTH:I = 0xa


# instance fields
.field private mDebug:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->mDebug:Z

    .line 6
    .line 7
    :try_start_0
    const-string v0, "debug.sys.animtrace.enable"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->mDebug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method


# virtual methods
.method public hookAfterUpdateProperty(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public hookAnimationStart()V
    .locals 3

    .line 1
    const-string v0, "AnimatorStart "

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->mDebug:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method

.method public hookAnimator()V
    .locals 0

    .line 1
    return-void
.end method

.method public hookSpringAnimationEnd(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->mDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 8
    const-string/jumbo v2, "spring_animator"

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookAnimationEnd()V

    return-void
.end method

.method public hookSpringAnimationStart(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->mDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 8
    const-string/jumbo v2, "spring_animator"

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookAnimationStart()V

    return-void
.end method
