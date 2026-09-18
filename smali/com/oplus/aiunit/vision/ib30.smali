.class public final Lcom/oplus/aiunit/vision/ib30;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "m"

    .line 4
    const-string/jumbo v5, "hd"

    .line 7
    const-string/jumbo v0, "s"

    .line 10
    const-string v1, "e"

    .line 12
    const-string/jumbo v2, "o"

    .line 15
    const-string/jumbo v3, "nm"

    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/ib30;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
