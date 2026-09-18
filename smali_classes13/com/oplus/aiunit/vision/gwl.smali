.class public final Lcom/oplus/aiunit/vision/gwl;
.super Ljava/io/OutputStream;
.source "InterruptableOutputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public volatile b:Z


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwl;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gwl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwl;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gwl;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwl;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final write([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gwl;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    sub-int v1, p3, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gwl;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
