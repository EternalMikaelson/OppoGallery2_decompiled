.class public final Lcom/oplus/aiunit/vision/rl80;
.super Ljava/lang/Object;
.source "TrackApiHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rl80;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rl80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rl80;->a:Lcom/oplus/aiunit/vision/rl80;

    .line 7
    .line 8
    const-string v0, "Track.TrackApiHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/rl80;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "regionMark"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 18
    const-string v1, "getDefault()"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lkotlin/text/Regex;

    .line 34
    const-string v3, "[A-Z]{2,4}"

    .line 36
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/rl80;->b()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fm60;->a:Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->f:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->k:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/rl80;->b:Ljava/lang/String;

    .line 54
    const-string v3, "==== getRegion\u3010"

    if-lez v1, :cond_3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "\u3011 from RegionMark"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->j:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->i:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v3, "\u3011 from UserRegionCode"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 124
    :cond_5
    const-string v0, ""

    return-object v0
.end method
