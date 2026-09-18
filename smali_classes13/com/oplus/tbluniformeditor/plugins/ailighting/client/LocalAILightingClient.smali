.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;
.super Ljava/lang/Object;
.source "LocalAILightingClient.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "Lcom/oplus/aiunit/filllight/callback/FillLightCallback;",
        "toLocalCallback",
        "(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/FillLightCallback;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "timeout",
        "",
        "isNeedGainmap",
        "callback",
        "",
        "executeLighting",
        "(Landroid/graphics/Bitmap;JZLcom/oplus/aiunit/filllight/callback/FillLightCallback;)V",
        "Lcom/oplus/aiunit/filllight/request/FillLightRequest;",
        "createFillLightRequest",
        "(Landroid/graphics/Bitmap;JZ)Lcom/oplus/aiunit/filllight/request/FillLightRequest;",
        "isSupportLocal",
        "()Z",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "params",
        "process",
        "(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V",
        "stop",
        "()V",
        "release",
        "Landroid/content/Context;",
        "Lcom/oplus/aiunit/vision/n;",
        "mAntiSpamClient",
        "Lcom/oplus/aiunit/vision/n;",
        "Lcom/oplus/aiunit/filllight/client/FillLightClient;",
        "aiLightingClient",
        "Lcom/oplus/aiunit/filllight/client/FillLightClient;",
        "currentCallback",
        "Lcom/oplus/aiunit/filllight/callback/FillLightCallback;",
        "Companion",
        "libailightingplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

.field public static final TAG:Ljava/lang/String; = "LocalAILightingClient"


# instance fields
.field private final aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

.field private final context:Landroid/content/Context;

.field private currentCallback:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

.field private final mAntiSpamClient:Lcom/oplus/aiunit/vision/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/filllight/client/FillLightClient;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->process$lambda$1(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createFillLightRequest(Landroid/graphics/Bitmap;JZ)Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v2, p1

    .line 26
    move-wide v5, p2

    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic createFillLightRequest$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;JZILjava/lang/Object;)Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->createFillLightRequest(Landroid/graphics/Bitmap;JZ)Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final executeLighting(Landroid/graphics/Bitmap;JZLcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeFillLight isNeedGainmap:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LocalAILightingClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->createFillLightRequest(Landroid/graphics/Bitmap;JZ)Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p5}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->fillLight(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->currentCallback:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 30
    .line 31
    return-void
.end method

.method private final isSupportLocal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$Companion;->isLocalAILightingEnable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final process$lambda$1(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Z)V
    .locals 6

    .line 1
    const-string v0, "$fillLightCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bitmap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$params"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p1, "LocalAILightingClient"

    .line 24
    .line 25
    const-string p2, "Sensitive content detected, reject processing"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x4e8e

    .line 31
    .line 32
    const-string p2, "Sensitive content from anti-spam"

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object v5, p0

    .line 47
    move-object v0, p1

    .line 48
    move-object v1, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->executeLighting(Landroid/graphics/Bitmap;JZLcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final toLocalCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/FillLightCallback;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public process(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->toLocalCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->isSupportLocal()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->getOcrContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/wum;

    .line 36
    .line 37
    invoke-direct {v3, p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/wum;-><init>(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/n$a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "LocalAILightingClient"

    .line 45
    .line 46
    const-string p1, "localAILighting is not enable."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x4fb1

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->mAntiSpamClient:Lcom/oplus/aiunit/vision/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n;->b:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->aiLightingClient:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
