.class public final Lcom/oplus/aiunit/vision/ra30;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "r"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "hd"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string v1, "c"

    .line 11
    .line 12
    const-string/jumbo v2, "o"

    .line 13
    .line 14
    .line 15
    const-string v3, "fillEnabled"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/ra30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    return-void
.end method
