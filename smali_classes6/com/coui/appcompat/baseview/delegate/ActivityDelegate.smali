.class public final Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;
.super Ljava/lang/Object;
.source "ActivityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;,
        Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J+\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00102\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00142\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;",
        "",
        "activity",
        "Lcom/coui/appcompat/baseview/base/COUIBaseActivity;",
        "(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V",
        "observer",
        "Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;",
        "permissionNotGrantedList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "permissionRationaleList",
        "permissionRequestList",
        "checkAndRequestPermissions",
        "",
        "permissionArray",
        "",
        "([Ljava/lang/String;)Z",
        "checkPermissionRationale",
        "onCreate",
        "",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestPermissions",
        "([Ljava/lang/String;)V",
        "showPermissionRationale",
        "Companion",
        "FoldModeObserver",
        "coui-support-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$Companion;

.field public static final REQUEST_PERMISSION_CODE:I = 0x3e8


# instance fields
.field private final activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

.field private observer:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;

.field private final permissionNotGrantedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionRationaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->Companion:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionNotGrantedList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRequestList:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRationaleList:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method private final checkAndRequestPermissions([Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionNotGrantedList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionNotGrantedList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final checkPermissionRationale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionNotGrantedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRationaleList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRequestList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRequestList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private final showPermissionRationale()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRationaleList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->showPermissionRationale(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->getStatusType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/coui/appcompat/baseview/util/SystemBarUtil;->setStatusBarTransparentAndBlackFont(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->isHomeAsUpEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->getNeedFoldObserver()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->INSTANCE:Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->init(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->isSupportFoldScreen()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->getFoldStatus()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->getOrientation(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;-><init>(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->observer:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->registerFoldObserver(Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->getNeedFoldObserver()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->INSTANCE:Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->isSupportFoldScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->observer:Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "observer"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->unregisterFoldObserver(Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p2

    .line 35
    :goto_1
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    aget v3, p3, v0

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    aget-object v3, p2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    aget-object v3, p2, v0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->permissionsGranted(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->permissionsNotGranted(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->showPermissionRationale()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->shouldRequestPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->checkAndRequestPermissions([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->permissionAllGranted()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->checkPermissionRationale()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->showPermissionRationale()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->activity:Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;->permissionRequestList:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
