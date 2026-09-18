.class public final Lcom/oplus/aiunit/vision/hb30;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 3
    const-string v8, "d"

    .line 5
    const-string/jumbo v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string/jumbo v2, "w"

    .line 12
    const-string/jumbo v3, "o"

    .line 14
    const-string/jumbo v4, "lc"

    .line 16
    const-string/jumbo v5, "lj"

    .line 18
    const-string/jumbo v6, "ml"

    .line 20
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/hb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    const-string/jumbo v0, "n"

    .line 32
    const-string/jumbo v1, "v"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/hb30;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
