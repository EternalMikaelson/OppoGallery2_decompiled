.class public Lcom/oplus/aiunit/vision/oxq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oxq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/oxq;",
        "",
        "Lcom/oplus/ointent/api/config/IntentFormat;",
        "intentFormat",
        "Lcom/oplus/ointent/api/config/IntentType;",
        "intentType",
        "<init>",
        "(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/oplus/ointent/api/config/IntentFormat;",
        "getIntentFormat",
        "()Lcom/oplus/ointent/api/config/IntentFormat;",
        "Lcom/oplus/ointent/api/config/IntentType;",
        "getIntentType",
        "()Lcom/oplus/ointent/api/config/IntentType;",
        "Companion",
        "a",
        "aiunit.sdk.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/oxq$a;

.field public static final KEY_INTENT_DATA:Ljava/lang/String; = "intentData"

.field public static final KEY_INTENT_FORMAT:Ljava/lang/String; = "intentFormat"

.field public static final KEY_INTENT_TYPE:Ljava/lang/String; = "intentType"


# instance fields
.field private final intentFormat:Lcom/oplus/ointent/api/config/IntentFormat;

.field private final intentType:Lcom/oplus/ointent/api/config/IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oxq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/oxq;->Companion:Lcom/oplus/aiunit/vision/oxq$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intentFormat"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intentType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxq;->intentFormat:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oxq;->intentType:Lcom/oplus/ointent/api/config/IntentType;

    return-void
.end method


# virtual methods
.method public final getIntentFormat()Lcom/oplus/ointent/api/config/IntentFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxq;->intentFormat:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntentType()Lcom/oplus/ointent/api/config/IntentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxq;->intentType:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oxq;->intentFormat:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "intentFormat"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo v1, "intentType"

    .line 27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxq;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "toString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
