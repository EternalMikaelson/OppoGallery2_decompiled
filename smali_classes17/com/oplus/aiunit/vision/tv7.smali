.class public final Lcom/oplus/aiunit/vision/tv7;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "hd"

    .line 3
    const-string v1, "d"

    .line 5
    const-string/jumbo v2, "nm"

    .line 7
    const-string/jumbo v3, "p"

    .line 9
    const-string/jumbo v4, "s"

    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/tv7;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
