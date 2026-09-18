.class public final Lcom/oplus/aiunit/vision/yx50;
.super Ljava/lang/Object;
.source "StreamState.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/yx50;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx50;->a:Ljava/io/InputStream;

    .line 4
    instance-of v0, p1, Ljava/io/FileInputStream;

    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yx50;->b:Z

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/yx50;->c:J

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yx50;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yx50;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yx50;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
