.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;",
        "",
        "<init>",
        "()V",
        "PROPERTY_RETURN_VALUE",
        "",
        "fromPlatformExtensionClass",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "response",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "fromPlatformExtensionClass$appfunctions",
        "fromPlatformClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "fromPlatformClass$appfunctions",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPlatformClass$appfunctions(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 3

    .line 1
    const-string/jumbo p0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 8
    .line 9
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/app/appsearch/GenericDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getResultDocument(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "getExtras(...)"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 3

    .line 1
    const-string/jumbo p0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 8
    .line 9
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getResultDocument(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "getExtras(...)"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
