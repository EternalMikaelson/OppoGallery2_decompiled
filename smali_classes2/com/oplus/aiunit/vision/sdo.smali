.class public final Lcom/oplus/aiunit/vision/sdo;
.super Ljava/lang/Object;
.source "MediaFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/abk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/abk<",
        "Lcom/oplus/aiunit/vision/jdo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "errorDataList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cu4;->a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
