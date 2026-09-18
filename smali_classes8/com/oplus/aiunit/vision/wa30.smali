.class public final Lcom/oplus/aiunit/vision/wa30;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "hd"

    .line 3
    const-string/jumbo v1, "it"

    .line 5
    const-string/jumbo v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/wa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
