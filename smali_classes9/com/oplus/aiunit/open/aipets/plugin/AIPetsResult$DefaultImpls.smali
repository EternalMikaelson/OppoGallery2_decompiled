.class public final Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isSuccess(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;->getError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static requireData(Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
