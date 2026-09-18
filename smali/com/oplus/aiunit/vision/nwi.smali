.class public final Lcom/oplus/aiunit/vision/nwi;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "r"

    .line 4
    const-string/jumbo v7, "hd"

    .line 7
    const-string/jumbo v0, "nm"

    .line 10
    const-string v1, "g"

    .line 12
    const-string/jumbo v2, "o"

    .line 15
    const-string/jumbo v3, "t"

    .line 18
    const-string/jumbo v4, "s"

    .line 21
    const-string v5, "e"

    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/nwi;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 33
    const-string/jumbo v0, "p"

    .line 36
    const-string/jumbo v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/nwi;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
