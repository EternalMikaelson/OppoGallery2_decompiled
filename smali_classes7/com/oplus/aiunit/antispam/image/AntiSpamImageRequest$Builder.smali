.class public final Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
.super Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;
.source "AntiSpamImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;",
        "Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;",
        "()V",
        "build",
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;",
        "setMethod",
        "method",
        "",
        "setSDKType",
        "type",
        "setSDKVersionNo",
        "version",
        "setSceneId",
        "sceneId",
        "setSessionId",
        "sessionId",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->buildRequest(Ljava/lang/Class;)Lcom/oplus/aisubsystem/core/client/AiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setMethod(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "custom::antispam_image_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setSDKType(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "custom::antispam_image_sdk_type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setSDKVersionNo(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "custom::antispam_image_sdk_version_no"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setSceneId(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "custom::antispam_image_scene_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "custom::antispam_image_session_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
