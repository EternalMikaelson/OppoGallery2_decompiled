.class public final Lcom/oplus/aiunit/vision/sa30;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "r"

    .line 3
    const-string/jumbo v5, "hd"

    .line 5
    const-string/jumbo v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string/jumbo v2, "o"

    .line 11
    const-string v3, "fillEnabled"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/sa30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
