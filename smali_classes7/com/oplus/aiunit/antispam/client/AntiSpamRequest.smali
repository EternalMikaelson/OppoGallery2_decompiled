.class public final Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;
.super Lcom/oplus/aisubsystem/core/client/AiRequest;
.source "AntiSpamRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Builder;,
        Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;",
        "Lcom/oplus/aisubsystem/core/client/AiRequest;",
        "()V",
        "Builder",
        "Companion",
        "aiunit.sdk.antispam_release"
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
.field public static final Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;

.field public static final PARAM_ANTISPAM_CONTENT:Ljava/lang/String; = "custom::antispam_content"

.field public static final PARAM_ANTISPAM_METHOD:Ljava/lang/String; = "custom::antispam_method"

.field public static final PARAM_ANTISPAM_SAMPLE:Ljava/lang/String; = "custom::antispam_sample"

.field public static final PARAM_ANTISPAM_SCENE_ID:Ljava/lang/String; = "custom::antispam_scene_id"

.field public static final PARAM_ANTISPAM_SDK_TYPE:Ljava/lang/String; = "custom::antispam_sdk_type"

.field public static final PARAM_ANTISPAM_SDK_VERSION_NO:Ljava/lang/String; = "custom::antispam_sdk_version_no"

.field public static final PARAM_ANTISPAM_SESSION_ID:Ljava/lang/String; = "custom::antispam_session_id"

.field private static final TAG:Ljava/lang/String; = "AntiSpamRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamRequest$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/antispam/client/AntiSpamRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
