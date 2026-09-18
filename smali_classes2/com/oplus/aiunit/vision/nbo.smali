.class public abstract Lcom/oplus/aiunit/vision/nbo;
.super Lcom/oplus/aiunit/vision/vda;
.source "IContent.kt"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vda;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/nbo;->b:J

    .line 13
    .line 14
    return-void
.end method
