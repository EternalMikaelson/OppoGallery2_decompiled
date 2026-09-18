.class public final Lcom/oplus/aiunit/vision/c590;
.super Lcom/oplus/aiunit/vision/oxq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

.field public final c:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "local"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "target"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 18
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/oxq;-><init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c590;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c590;->b:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c590;->c:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c590;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "text"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c590;->b:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "local"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c590;->c:Lcom/oplus/ointent/aiunit/lanid/IntentLanguage;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string/jumbo v1, "target"

    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
