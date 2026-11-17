.class public abstract Lcom/oplus/aiunit/vision/ne5;
.super Ljava/lang/Object;
.source "BasicThreadDependentObject.java"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ne5;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ne5;->q:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
.end method
