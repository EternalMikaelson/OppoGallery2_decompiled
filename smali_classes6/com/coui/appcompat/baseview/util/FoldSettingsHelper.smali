.class public final Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;
.super Ljava/lang/Object;
.source "FoldSettingsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;",
        "",
        "()V",
        "SYSTEM_FOLDING_MODE_CLOSE",
        "",
        "SYSTEM_FOLDING_MODE_KEY",
        "",
        "SYSTEM_FOLDING_MODE_OPEN",
        "SYSTEM_FOLDING_MODE_UNSUPPORTED",
        "TAG",
        "appContext",
        "Landroid/content/Context;",
        "foldObservers",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;",
        "Lkotlin/collections/ArrayList;",
        "foldStatus",
        "getFoldStatus",
        "()I",
        "setFoldStatus",
        "(I)V",
        "isSupportFoldScreen",
        "",
        "()Z",
        "observer",
        "Landroid/database/ContentObserver;",
        "init",
        "",
        "context",
        "registerFoldObserver",
        "unregisterFoldObserver",
        "FoldSettingsObserver",
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
.field public static final INSTANCE:Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;

.field public static final SYSTEM_FOLDING_MODE_CLOSE:I = 0x0

.field public static final SYSTEM_FOLDING_MODE_KEY:Ljava/lang/String; = "oplus_system_folding_mode"

.field public static final SYSTEM_FOLDING_MODE_OPEN:I = 0x1

.field public static final SYSTEM_FOLDING_MODE_UNSUPPORTED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "FoldSettingsHelper"

.field private static appContext:Landroid/content/Context;

.field private static final foldObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static foldStatus:I

.field private static observer:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->INSTANCE:Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldStatus:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldObservers:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppContext$p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFoldObservers$p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getFoldStatus()I
    .locals 0

    .line 1
    sget p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "context.applicationContext"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "appContext"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "oplus_system_folding_mode"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldStatus:I

    .line 37
    .line 38
    return-void
.end method

.method public final isSupportFoldScreen()Z
    .locals 1

    .line 1
    sget p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldStatus:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final registerFoldObserver(Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;)V
    .locals 3

    .line 1
    const-string p0, "observer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->observer:Landroid/database/ContentObserver;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$registerFoldObserver$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$registerFoldObserver$1;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "appContext"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "oplus_system_folding_mode"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->observer:Landroid/database/ContentObserver;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldObservers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setFoldStatus(I)V
    .locals 0

    .line 1
    sput p1, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterFoldObserver(Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;)V
    .locals 1

    .line 1
    const-string p0, "observer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->foldObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->observer:Landroid/database/ContentObserver;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "appContext"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sput-object p1, Lcom/coui/appcompat/baseview/util/FoldSettingsHelper;->observer:Landroid/database/ContentObserver;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
