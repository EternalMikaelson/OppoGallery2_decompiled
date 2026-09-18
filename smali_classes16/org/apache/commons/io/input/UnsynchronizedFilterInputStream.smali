.class public Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.super Ljava/io/InputStream;
.source "UnsynchronizedFilterInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
    }
.end annotation


# instance fields
.field protected volatile inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
