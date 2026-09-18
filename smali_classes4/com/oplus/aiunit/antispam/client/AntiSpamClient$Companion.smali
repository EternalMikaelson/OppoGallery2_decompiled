.class public final Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;
.super Ljava/lang/Object;
.source "AntiSpamClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/antispam/client/AntiSpamClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;",
        "",
        "()V",
        "ANTISPAM_DETECT_NAME",
        "",
        "ANTISPAM_DETECT_NAME_OVERSEA",
        "ANTISPAM_JSON_RESULT",
        "CLIENT_VERSION_NO",
        "",
        "METHOD_CHECK_TEXT",
        "PROCESS_CALLBACK_NAME",
        "SDK_TYPE_AISDK",
        "TAG",
        "getClientVersion",
        "getDetectName",
        "getDetectNameOversea",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientVersion()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method

.method public final getDetectName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "nlp_base_antispam_schedule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetectNameOversea()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "nlp_base_antispam_schedule_oversea"

    .line 2
    .line 3
    return-object p0
.end method
