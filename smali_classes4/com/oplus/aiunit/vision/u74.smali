.class public final Lcom/oplus/aiunit/vision/u74;
.super Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;
.source "MosaicRecord.kt"


# instance fields
.field public t:Z


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u74;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/pas;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/u74;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
