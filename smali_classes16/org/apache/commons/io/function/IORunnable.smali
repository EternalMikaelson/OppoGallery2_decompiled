.class public interface abstract Lorg/apache/commons/io/function/IORunnable;
.super Ljava/lang/Object;
.source "IORunnable.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/function/IORunnable;->lambda$asRunnable$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$asRunnable$0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IORunnable;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_RUNNABLE:Lorg/apache/commons/io/function/IORunnable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jnk;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract run()V
.end method
