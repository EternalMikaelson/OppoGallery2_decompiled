.class public final Lcom/oplus/aiunit/vision/w3p;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "mm"

    .line 3
    const-string/jumbo v1, "hd"

    .line 5
    const-string/jumbo v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/w3p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
