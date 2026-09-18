.class public final Lcom/oplus/aiunit/vision/zak;
.super Ljava/lang/Object;
.source "IAvSink.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/ma4;->a:I

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object v2

    .line 24
    iget v2, v2, Lcom/oplus/aiunit/vision/ma4;->b:I

    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object v3

    .line 30
    iget v3, v3, Lcom/oplus/aiunit/vision/ma4;->c:I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "-"

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "x"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3, p0, v0, v0, v4}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
