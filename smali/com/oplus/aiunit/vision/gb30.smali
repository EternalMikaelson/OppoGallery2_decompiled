.class public final Lcom/oplus/aiunit/vision/gb30;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "hd"

    .line 4
    const-string v8, "d"

    .line 6
    const-string/jumbo v0, "nm"

    .line 9
    const-string v1, "c"

    .line 11
    const-string/jumbo v2, "w"

    .line 14
    const-string/jumbo v3, "o"

    .line 17
    const-string/jumbo v4, "lc"

    .line 20
    const-string/jumbo v5, "lj"

    .line 23
    const-string/jumbo v6, "ml"

    .line 26
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/gb30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 36
    const-string/jumbo v0, "n"

    .line 39
    const-string/jumbo v1, "v"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/gb30;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
