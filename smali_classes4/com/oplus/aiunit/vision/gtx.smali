.class public final Lcom/oplus/aiunit/vision/gtx;
.super Ljava/lang/Object;
.source "OperatingRecord.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hek;


# virtual methods
.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "records"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/pas;
    .locals 0

    .line 1
    const-string/jumbo p0, "oldRecord"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "newRecord"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
