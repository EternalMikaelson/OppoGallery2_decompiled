.class public final Lcom/oplus/aiunit/vision/fb30;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ks"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string/jumbo v2, "nm"

    .line 7
    const-string v3, "ind"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/fb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
