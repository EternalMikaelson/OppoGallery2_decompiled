.class public final Lcom/oplus/aiunit/vision/w93;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/w93;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 13
    const-string/jumbo v0, "sw"

    .line 16
    const-string/jumbo v1, "t"

    .line 19
    const-string v2, "fc"

    .line 21
    const-string/jumbo v3, "sc"

    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/w93;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
