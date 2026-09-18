.class public final Lcom/oplus/aiunit/vision/g0b;
.super Lcom/oplus/aiunit/vision/we0;
.source "DLOutputStream.java"


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xe0;->n()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/xe0;->i(Lcom/oplus/aiunit/vision/we0;)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    const-string/jumbo p1, "null object detected"

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
