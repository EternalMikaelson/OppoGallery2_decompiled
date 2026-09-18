.class public final Lcom/oplus/ointent/regex/tel/TelPhoneIntent;
.super Lcom/oplus/aiunit/vision/z370;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/ointent/regex/tel/TelPhoneIntent;",
        "Lcom/oplus/aiunit/vision/z370;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "specType",
        "getSpecType",
        "setSpecType",
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
.field public static final Companion:Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;

.field private static final TAG:Ljava/lang/String; = "TelPhoneIntent"


# instance fields
.field private specType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->Companion:Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->value:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->specType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/oplus/ointent/regex/tel/TelPhoneIntent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->Companion:Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getSpecType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->specType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpecType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->specType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z370;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->value:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "value"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->specType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "specType"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
