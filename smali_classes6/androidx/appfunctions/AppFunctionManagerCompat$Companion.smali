.class public final Landroidx/appfunctions/AppFunctionManagerCompat$Companion;
.super Ljava/lang/Object;
.source "AppFunctionManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionManagerCompat$Companion;",
        "",
        "<init>",
        "()V",
        "APP_FUNCTION_STATE_DEFAULT",
        "",
        "APP_FUNCTION_STATE_ENABLED",
        "APP_FUNCTION_STATE_DISABLED",
        "LEGACY_SDK_GLOBAL_SCHEMA_VERSION",
        "",
        "isExtensionLibraryAvailable",
        "",
        "getInstance",
        "Landroidx/appfunctions/AppFunctionManagerCompat;",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionManagerCompat$Companion;-><init>()V

    return-void
.end method

.method private final isExtensionLibraryAvailable()Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "com.android.extensions.appfunctions.AppFunctionManager"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManagerCompat;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/appfunctions/AppFunctionManagerCompat;

    .line 13
    .line 14
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 15
    .line 16
    sget-object v1, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionManagerCompat;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 v1, 0x22

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionManagerCompat$Companion;->isExtensionLibraryAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Landroidx/appfunctions/AppFunctionManagerCompat;

    .line 49
    .line 50
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 51
    .line 52
    sget-object v1, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/appfunctions/AppFunctionManagerCompat;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
