.class public final Lcom/oplus/aiunit/vision/tub;
.super Lcom/oplus/aiunit/vision/si00;
.source "DisplayNameMask.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/tub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string p0, "."

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, p0, v0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-lez p0, :cond_1

    move v4, p0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez p0, :cond_2

    sub-int/2addr v4, v2

    .line 32
    :cond_2
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 34
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    div-int/lit8 v2, v1, 0x2

    sub-int v5, v4, v2

    .line 46
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    if-lt p0, v0, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 60
    :goto_2
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v3

    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 75
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
