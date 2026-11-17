.class public final Lcom/oplus/aiunit/vision/tfk;
.super Ljava/lang/Object;
.source "IDownsampleStrategy.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/dja0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
