.class public final Lcom/oplus/aiunit/vision/jb30;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "m"

    .line 3
    const-string v5, "hd"

    .line 5
    const-string/jumbo v0, "s"

    .line 8
    const-string v1, "e"

    .line 10
    const-string/jumbo v2, "o"

    .line 12
    const-string/jumbo v3, "nm"

    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/jb30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method
