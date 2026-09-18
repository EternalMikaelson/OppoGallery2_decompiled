.class public final Lcom/oplus/aiunit/vision/phm;
.super Ljava/lang/Object;
.source "ListWithExpired.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/phm;->b:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 28
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    .line 33
    const-string/jumbo v2, "size:%d, expired:%b"

    .line 35
    const-string/jumbo v3, "java.lang.String.format(locale, format, *args)"

    .line 37
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
