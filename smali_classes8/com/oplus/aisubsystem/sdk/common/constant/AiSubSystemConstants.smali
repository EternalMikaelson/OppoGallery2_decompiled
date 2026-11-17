.class public final Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;",
        "",
        "()V",
        "AIUNIT_PACKAGE_NAME",
        "",
        "AIUNIT_SERVICE_ACTION",
        "AIUNIT_SERVICE_CLASS_NAME",
        "BUNDLE_KEY_AISUBSYSTEM_ENABLE",
        "aiunit.sdk.aisubsystem_release"
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
.field public static final AIUNIT_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.aiunit"

.field public static final AIUNIT_SERVICE_ACTION:Ljava/lang/String; = "oplus.intent.action.AIUNIT_SERVICE"

.field public static final AIUNIT_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.oplus.aiunit.core.AIUnitService"

.field public static final BUNDLE_KEY_AISUBSYSTEM_ENABLE:Ljava/lang/String; = "aisubsystem_enable"

.field public static final INSTANCE:Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/constant/AiSubSystemConstants;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
