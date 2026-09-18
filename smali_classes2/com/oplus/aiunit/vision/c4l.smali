.class public final Lcom/oplus/aiunit/vision/c4l;
.super Ljava/lang/Object;
.source "IdGenerator.kt"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/c4l;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/c4l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
