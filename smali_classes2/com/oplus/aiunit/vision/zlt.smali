.class public final Lcom/oplus/aiunit/vision/zlt;
.super Lcom/oplus/aiunit/vision/sh00;
.source "PathMask.kt"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/zlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    const-string v1, "([^/.,]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sh00;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "value"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "matcher"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string/jumbo v0, "substring(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 36
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    .line 40
    div-int/lit8 v0, p1, 0x2

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    .line 47
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 51
    div-int/lit8 v1, p0, 0x2

    sub-int v2, v0, v1

    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 78
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
