.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionResponse.kt"

# interfaces
.implements Landroidx/appfunctions/ExecuteAppFunctionResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "returnValue",
        "Landroidx/appfunctions/AppFunctionData;",
        "<init>",
        "(Landroidx/appfunctions/AppFunctionData;)V",
        "getReturnValue",
        "()Landroidx/appfunctions/AppFunctionData;",
        "toPlatformExtensionClass",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExtensionClass$appfunctions",
        "toPlatformClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformClass$appfunctions",
        "grantUriAccess",
        "",
        "context",
        "Landroid/content/Context;",
        "callingPackageName",
        "",
        "grantUriAccess$appfunctions",
        "copy",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

.field public static final PROPERTY_RETURN_VALUE:Ljava/lang/String; = "androidAppfunctionsReturnValue"


# instance fields
.field private final returnValue:Landroidx/appfunctions/AppFunctionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/AppFunctionData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "returnValue"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;Landroidx/appfunctions/AppFunctionData;ILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->copy(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "uriGrant"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 0

    .line 1
    const-string/jumbo p0, "returnValue"

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
    invoke-direct {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnValue()Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingPackageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/t5f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/t5f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toPlatformClass$appfunctions()Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/s5f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/r5f;->a(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
