.class public final Lcom/oplus/aiunit/vision/l6f;
.super Ljava/io/BufferedInputStream;
.source "ExifBufferedInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
