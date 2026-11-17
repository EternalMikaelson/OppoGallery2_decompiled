.class public final Lcom/oplus/aiunit/vision/hec;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final g:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/x83;

.field public b:Lcom/oplus/aiunit/vision/a93;

.field public c:Lcom/oplus/aiunit/vision/a93;

.field public d:Lcom/oplus/aiunit/vision/a93;

.field public e:Lcom/oplus/aiunit/vision/a93;


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
    sput-object v0, Lcom/oplus/aiunit/vision/hec;->f:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 13
    const-string/jumbo v0, "nm"

    .line 16
    const-string/jumbo v1, "v"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/hec;->g:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method
