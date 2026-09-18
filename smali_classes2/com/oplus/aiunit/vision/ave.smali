.class public final Lcom/oplus/aiunit/vision/ave;
.super Lcom/oplus/aiunit/vision/sh00;
.source "EmailMask.kt"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/ave;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ave;

    .line 2
    .line 3
    const-string v1, "((\\w+([-+.]\\w+)*)@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sh00;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ave;->b:Lcom/oplus/aiunit/vision/ave;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 1
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

    const/4 p0, 0x2

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p0

    sub-int p2, p0, p1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, -0x2

    .line 36
    :cond_1
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
