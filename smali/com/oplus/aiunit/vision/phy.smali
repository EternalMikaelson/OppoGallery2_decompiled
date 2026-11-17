.class public final Lcom/oplus/aiunit/vision/phy;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v9, "hd"

    .line 4
    const-string v10, "d"

    .line 6
    const-string/jumbo v0, "nm"

    .line 9
    const-string/jumbo v1, "sy"

    .line 12
    const-string/jumbo v2, "pt"

    .line 15
    const-string/jumbo v3, "p"

    .line 18
    const-string/jumbo v4, "r"

    .line 21
    const-string/jumbo v5, "or"

    .line 24
    const-string/jumbo v6, "os"

    .line 27
    const-string/jumbo v7, "ir"

    .line 30
    const-string/jumbo v8, "is"

    .line 33
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/phy;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
