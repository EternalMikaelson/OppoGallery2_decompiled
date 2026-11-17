.class public final Lcom/oplus/aiunit/vision/ob00;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    const-string/jumbo v1, "hd"

    .line 7
    const-string/jumbo v2, "nm"

    .line 10
    const-string/jumbo v3, "p"

    .line 13
    const-string/jumbo v4, "s"

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/ob00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
