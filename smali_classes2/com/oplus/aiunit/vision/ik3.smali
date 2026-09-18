.class public final Lcom/oplus/aiunit/vision/ik3;
.super Ljava/lang/Object;
.source "AppBrandConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ik3$a;,
        Lcom/oplus/aiunit/vision/ik3$b;,
        Lcom/oplus/aiunit/vision/ik3$c;,
        Lcom/oplus/aiunit/vision/ik3$d;,
        Lcom/oplus/aiunit/vision/ik3$e;,
        Lcom/oplus/aiunit/vision/ik3$f;,
        Lcom/oplus/aiunit/vision/ik3$g;,
        Lcom/oplus/aiunit/vision/ik3$h;,
        Lcom/oplus/aiunit/vision/ik3$i;,
        Lcom/oplus/aiunit/vision/ik3$j;
    }
.end annotation


# direct methods
.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    aget-object v3, p0, v2

    .line 13
    const-string/jumbo v4, "|"

    .line 16
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v4

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_2

    const/4 p0, 0x2

    .line 77
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    .line 90
    const-string p0, ""

    :cond_4
    return-object p0
.end method
