.class public final Lcom/oplus/aiunit/vision/yt5;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/yt5;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 13
    const-string/jumbo v0, "ty"

    .line 16
    const-string/jumbo v1, "v"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/yt5;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
