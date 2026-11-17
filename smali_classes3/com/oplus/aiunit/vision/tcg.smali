.class public final Lcom/oplus/aiunit/vision/tcg;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)^/storage/(?:emulated/[0-9]+/|[^/]+/)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/tcg;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/tcg;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    const-string v1, "PATTERN_RELATIVE_PATH.matcher(data)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 25
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_2
    :goto_0
    const-string p0, "/"

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
