.class public final Lcom/oplus/aiunit/vision/cl90;
.super Ljava/lang/Object;
.source "TypeFormat.java"


# direct methods
.method public static a(DIZLjavolution/text/TextBuilder;)Ljava/lang/Appendable;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move-wide v1, p0

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v0, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v0, p4

    .line 17
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v6, v5

    .line 22
    move v5, v4

    .line 23
    move v4, v3

    .line 24
    move-wide v2, v1

    .line 25
    move-object v1, p0

    .line 26
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(Ljavolution/text/TextBuilder;I)Ljava/lang/Appendable;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
