.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.source "GalleryCardWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ%\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ!\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R7\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.`/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0013078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "",
        "widgetCode",
        "getCardLayoutName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "onResume",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "onPause",
        "subscribed",
        "unSubscribed",
        "",
        "widgetCodes",
        "onCardsObserve",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/ww90;",
        "userOpPermittedEvent",
        "onUserOpPermitted",
        "(Lcom/oplus/aiunit/vision/ww90;)V",
        "onRenderFail",
        "Landroid/net/Uri;",
        "uri",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFile",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "getOldWidgetCode",
        "registerContentChangedListener",
        "unregisterContentChangedListener",
        "isContentChangedListenerRegistered",
        "Z",
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;",
        "widgetSetViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWidgetSetViewModel",
        "()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;",
        "widgetSetViewModel",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "renderFailRecord$delegate",
        "getRenderFailRecord",
        "()Ljava/util/HashMap;",
        "renderFailRecord",
        "",
        "lastResetRetryRecordTime",
        "J",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Companion",
        "a",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.gallery.widget"

.field public static final Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$a;

.field private static final DELAY_TIME:J = 0x1f4L

.field private static final MATCH_APP_CACHE_WIDGET_IMAGE:I = 0x1

.field private static final MATCH_APP_FILES_WIDGET_IMAGE:I = 0x2

.field private static final PATH_WIDGET_IMAGE:Ljava/lang/String; = "widget_image"

.field private static final PATH_WIDGET_IMAGE_V2:Ljava/lang/String; = "widget_image_v2"

.field private static final RENDER_RETRY_COUNT:I = 0x3

.field private static final RETRY_RESET_INTERVAL:I = 0x927c0

.field private static final TAG:Ljava/lang/String; = "GalleryCardWidgetProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isContentChangedListenerRegistered:Z

.field private lastResetRetryRecordTime:J

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderFailRecord$delegate:Lkotlin/Lazy;

.field private final widgetSetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$a;

    .line 7
    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "widget_image/*"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "com.oplus.gallery.widget"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "widget_image_v2/*"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zrh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zrh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->widgetSetViewModel$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ash;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->renderFailRecord$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->lastResetRetryRecordTime:J

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/bsh;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bsh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->observer:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/csh;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/csh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getApplication(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLastResetRetryRecordTime$p(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->lastResetRetryRecordTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRenderFailRecord(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getRenderFailRecord()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWidgetSetViewModel(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerContentChangedListener(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->registerContentChangedListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastResetRetryRecordTime$p(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->lastResetRetryRecordTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unregisterContentChangedListener(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->unregisterContentChangedListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->renderFailRecord_delegate$lambda$1()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->subscribed$lambda$12$lambda$11$lambda$10(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->observer$lambda$5$lambda$2(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getOldWidgetCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string v0, "get old widget code fail, widgetCode = "

    .line 23
    .line 24
    const-string v1, "GalleryCardWidgetProvider"

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private final getRenderFailRecord()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->renderFailRecord$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->widgetSetViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->observer$lambda$5(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handler$lambda$7(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bub0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static synthetic i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->openFile$lambda$17(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->openFile$lambda$13(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->handler$lambda$7(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->widgetSetViewModel_delegate$lambda$0(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observer$lambda$5(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "widgetCodeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fsh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fsh;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "GalleryCardWidgetProvider"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v1, v3, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private static final observer$lambda$5$lambda$2(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onChanged: codeList="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final openFile$lambda$13(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "openFile uri = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " mode = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final openFile$lambda$17(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "openFile uri = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " mode = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " not match"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final registerContentChangedListener()V
    .locals 4

    .line 1
    const-string v0, "GalleryCardWidgetProvider"

    .line 2
    .line 3
    const-string v1, "registerContentChangedListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->isContentChangedListenerRegistered:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->observer:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "NativeCardSetViewModel"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->b:Lcom/oplus/aiunit/vision/ftb0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->isContentChangedListenerRegistered:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final renderFailRecord_delegate$lambda$1()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final subscribed$lambda$12$lambda$11$lambda$10(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subscribed changedResult:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ", newWidgetCode = "

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", oldWidgetCode = "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    const-string p3, "GalleryCardWidgetProvider"

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private final unregisterContentChangedListener()V
    .locals 4

    .line 1
    const-string v0, "GalleryCardWidgetProvider"

    .line 2
    .line 3
    const-string v1, "unregisterContentChangedListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->isContentChangedListenerRegistered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->observer:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "NativeCardSetViewModel"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->b:Lcom/oplus/aiunit/vision/ftb0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->isContentChangedListenerRegistered:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final widgetSetViewModel_delegate$lambda$0(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getCardLayoutName widgetCode = "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    const-string v0, "GalleryCardWidgetProvider"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "widget_image_2x2.json"

    .line 27
    .line 28
    return-object p0
.end method

.method public onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCardsObserve(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "onCardsObserve widgetCodes = "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GalleryCardWidgetProvider"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 35
    .line 36
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;

    .line 43
    .line 44
    invoke-direct {v5, p2, p0, v1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$b;-><init>(Ljava/util/List;Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GalleryCardWidgetProvider.onCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCreate()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "onPause widgetCode = "

    .line 15
    .line 16
    const-string v0, "GalleryCardWidgetProvider"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;

    .line 31
    .line 32
    invoke-direct {v5, p0, p2, v1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$c;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "onRenderFail widgetCode = "

    .line 15
    .line 16
    const-string v0, "GalleryCardWidgetProvider"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;

    .line 31
    .line 32
    invoke-direct {v5, p0, p2, v1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$d;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onResume widgetCode = "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GalleryCardWidgetProvider"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/bub0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p2, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->i:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    cmp-long p2, v2, v4

    .line 57
    .line 58
    if-gtz p2, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object p1, v1

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 64
    .line 65
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$e;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, v1}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider$e;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onUserOpPermitted(Lcom/oplus/aiunit/vision/ww90;)V
    .locals 6
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
    .end annotation

    .line 1
    const-string v0, "userOpPermittedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/ptb0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ptb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dsh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/dsh;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GalleryCardWidgetProvider"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    sget-object v4, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "widget_image"

    .line 38
    .line 39
    const-string v7, "context"

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u7g;->b(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u7g;->b(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0x10000000

    .line 96
    .line 97
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/esh;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/esh;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public subscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->subscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "subscribed widgetCode = "

    .line 15
    .line 16
    const-string v1, "GalleryCardWidgetProvider"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getOldWidgetCode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/bub0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->i:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/yrh;

    .line 64
    .line 65
    invoke-direct {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/yrh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->I(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yrh;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lcom/oplus/aiunit/vision/mtb0;

    .line 91
    .line 92
    invoke-direct {v6, p0, p2, v2}, Lcom/oplus/aiunit/vision/mtb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->unSubscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "unSubscribed widgetCode = "

    .line 15
    .line 16
    const-string v1, "GalleryCardWidgetProvider"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryCardWidgetProvider;->getWidgetSetViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/NativeCardSetViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lcom/oplus/aiunit/vision/ntb0;

    .line 41
    .line 42
    invoke-direct {v6, p0, p2, v2}, Lcom/oplus/aiunit/vision/ntb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method
