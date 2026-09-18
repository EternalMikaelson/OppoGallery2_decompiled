.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
.super Ljava/lang/Object;
.source "AppSearchAppFunctionReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;",
        "",
        "<init>",
        "()V",
        "SYSTEM_PACKAGE_NAME",
        "",
        "APP_FUNCTIONS_NAMESPACE",
        "APP_FUNCTIONS_RUNTIME_NAMESPACE",
        "APP_FUNCTIONS_STATIC_DATABASE_NAME",
        "APP_FUNCTIONS_RUNTIME_DATABASE_NAME",
        "OBSERVER_DEBOUNCE_MILLIS",
        "Lkotlin/time/Duration;",
        "getOBSERVER_DEBOUNCE_MILLIS-UwyO8pc",
        "()J",
        "J",
        "RUNTIME_SEARCH_SPEC",
        "Landroidx/appsearch/app/SearchSpec;",
        "getRUNTIME_SEARCH_SPEC",
        "()Landroidx/appsearch/app/SearchSpec;",
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
    invoke-direct {p0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOBSERVER_DEBOUNCE_MILLIS-UwyO8pc()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$getOBSERVER_DEBOUNCE_MILLIS$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getRUNTIME_SEARCH_SPEC()Landroidx/appsearch/app/SearchSpec;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$getRUNTIME_SEARCH_SPEC$cp()Landroidx/appsearch/app/SearchSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
