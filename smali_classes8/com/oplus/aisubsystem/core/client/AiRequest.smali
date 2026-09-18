.class public Lcom/oplus/aisubsystem/core/client/AiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;,
        Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiRequest;",
        "",
        "()V",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "getFramePackage",
        "()Lcom/oplus/aiunit/core/FramePackage;",
        "framePackage$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "RequestBuilder",
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
.field public static final Companion:Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;

.field public static final PARAM_KEY_APP_FOREGROUND:Ljava/lang/String; = "ai::key::app_foreground"

.field public static final PARAM_KEY_CLIENT_INFERENCE_CALLBACK:Ljava/lang/String; = "package::client_inference_callback"

.field public static final PARAM_KEY_IMAGES_URI:Ljava/lang/String; = "package::images_uri"

.field public static final PARAM_KEY_JSON_RESULT:Ljava/lang/String; = "package::json_result"

.field public static final PARAM_KEY_JSON_SOURCE:Ljava/lang/String; = "package::json_source"

.field public static final PARAM_KEY_PROCESS_CALLBACK_NAME:Ljava/lang/String; = "callback::"

.field public static final PARAM_KEY_REQUEST_ID:Ljava/lang/String; = "package::request_id"

.field public static final PARAM_KEY_RUNNING_ID:Ljava/lang/String; = "package::running_id"

.field public static final PARAM_KEY_RUNNING_MAXIMUM_MEMORY:Ljava/lang/String; = "package::running_maximum_memory"

.field public static final PARAM_KEY_RUNNING_TYPE:Ljava/lang/String; = "package::running_type"

.field public static final PARAM_KEY_SURVIVAL_LIFECYCLE:Ljava/lang/String; = "package::survival_lifecycle"

.field public static final PARAM_KEY_TEXTS_URI:Ljava/lang/String; = "package::texts_uri"

.field public static final PARAM_KEY_TIMEOUT_TIME:Ljava/lang/String; = "package::timeout_time"

.field public static final PARAM_KEY_USER_CLICK:Ljava/lang/String; = "ai::key::user_click"

.field private static final TAG:Ljava/lang/String; = "AiRequest"


# instance fields
.field private final framePackage$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aisubsystem/core/client/AiRequest;->Companion:Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aisubsystem/core/client/AiRequest$framePackage$2;->INSTANCE:Lcom/oplus/aisubsystem/core/client/AiRequest$framePackage$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest;->framePackage$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/client/AiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/client/AiRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aisubsystem/core/client/AiRequest;->Companion:Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/client/AiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getFramePackage()Lcom/oplus/aiunit/core/FramePackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiRequest;->framePackage$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/FramePackage;

    .line 8
    .line 9
    return-object p0
.end method
