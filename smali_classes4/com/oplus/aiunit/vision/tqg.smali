.class public final Lcom/oplus/aiunit/vision/tqg;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string/jumbo v1, "size"

    .line 10
    const-string/jumbo v2, "w"

    .line 13
    const-string/jumbo v3, "style"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/tqg;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    const-string/jumbo v0, "shapes"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/tqg;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
