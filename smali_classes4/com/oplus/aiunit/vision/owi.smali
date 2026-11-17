.class public final Lcom/oplus/aiunit/vision/owi;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "r"

    .line 3
    const-string/jumbo v7, "hd"

    .line 5
    const-string/jumbo v0, "nm"

    .line 7
    const-string v1, "g"

    .line 9
    const-string/jumbo v2, "o"

    .line 11
    const-string/jumbo v3, "t"

    .line 14
    const-string/jumbo v4, "s"

    .line 17
    const-string v5, "e"

    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/owi;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    const-string/jumbo v0, "p"

    .line 31
    const-string/jumbo v1, "k"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/owi;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
