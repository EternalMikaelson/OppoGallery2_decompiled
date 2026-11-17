.class public final Lcom/oplus/aiunit/vision/zxk;
.super Ljava/lang/Object;
.source "ISceneSqlGenerator.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 11
    const-string v1, "("

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 16
    const-string v2, "*"

    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 21
    const-string v2, "album_count"

    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 26
    const-string v2, "bucket_id"

    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tp2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 38
    const-string v2, ")"

    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/ke10;

    .line 49
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 52
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v4, "sum("

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 82
    const-string p0, " AS  displayCount"

    .line 84
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
