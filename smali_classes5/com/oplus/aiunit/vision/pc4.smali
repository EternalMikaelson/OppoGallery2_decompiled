.class public final Lcom/oplus/aiunit/vision/pc4;
.super Lcom/oplus/aiunit/vision/he0;
.source "BERApplicationSpecific.java"


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/he0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/he0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/we0;->h(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he0;->c:[B

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
