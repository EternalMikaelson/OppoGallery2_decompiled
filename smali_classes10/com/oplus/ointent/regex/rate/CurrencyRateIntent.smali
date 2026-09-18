.class public final Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;",
        "Lcom/oplus/aiunit/vision/z370;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "value",
        "D",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "",
        "region",
        "Ljava/lang/String;",
        "getRegion",
        "()Ljava/lang/String;",
        "setRegion",
        "(Ljava/lang/String;)V",
        "nameCN",
        "getNameCN",
        "setNameCN",
        "nameEN",
        "getNameEN",
        "setNameEN",
        "code",
        "getCode",
        "setCode",
        "Companion",
        "aiunit.sdk.regex_release"
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
.field public static final Companion:Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;

.field private static final TAG:Ljava/lang/String; = "CurrencyRateIntent"


# instance fields
.field private code:Ljava/lang/String;

.field private nameCN:Ljava/lang/String;

.field private nameEN:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->Companion:Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->region:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameCN:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameEN:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->code:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z370;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->Companion:Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z370;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameCN()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameEN()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameEN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameCN(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameCN:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameEN(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameEN:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->region:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->value:D

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->value:D

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->region:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "region"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameCN:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "nameCN"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->nameEN:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "nameEN"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->code:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "code"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
