.class public final Lcom/oplus/aiunit/vision/as00;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "tr"

    .line 4
    const-string/jumbo v1, "hd"

    .line 7
    const-string/jumbo v2, "nm"

    .line 10
    const-string v3, "c"

    .line 12
    const-string/jumbo v4, "o"

    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/as00;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
