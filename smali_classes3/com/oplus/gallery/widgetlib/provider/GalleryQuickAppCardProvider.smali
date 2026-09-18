.class public final Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;
.super Landroid/content/ContentProvider;
.source "GalleryQuickAppCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J$\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J#\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J5\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0012\u0010$\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0015\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010(\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0012\u0010$\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0015\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010)JU\u0010,\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010*\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0015\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0012\u0010$\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0015\u0018\u00010#2\u0008\u0010+\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "registerContentChangedListener",
        "unregisterContentChangedListener",
        "T",
        "Lkotlin/Function0;",
        "block",
        "optCallingIdentity",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/database/Cursor;",
        "getDisplayImageList",
        "(Landroid/net/Uri;)Landroid/database/Cursor;",
        "getIntervalTime",
        "getPermission",
        "()Landroid/database/Cursor;",
        "getFileInfo",
        "",
        "getWidgetCode",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "getOldWidgetCode",
        "",
        "onCreate",
        "()Z",
        "shutdown",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "projection",
        "sortOrder",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFile",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "isContentChangedListenerRegistered",
        "Z",
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;",
        "viewModel",
        "Landroid/os/Handler;",
        "handler$delegate",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/Observer;",
        "",
        "observer",
        "Landroidx/lifecycle/Observer;",
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
.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.gallery.quick.app.card"

.field public static final Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

.field private static final DELAY_TIME:J = 0x3e8L

.field public static final INVALID_VALUE:I = -0x1

.field private static final INVALID_WIDGET_CODE:Ljava/lang/String; = "-1&-1&-1"

.field private static final KEY_FIRST_ENTER:Ljava/lang/String; = "isFirstEnter"

.field private static final KEY_HAS_MEDIA_DATA:Ljava/lang/String; = "hasMediaData"

.field private static final MATCH_CODE_CARD_ADD:I = 0x1

.field private static final MATCH_CODE_CARD_DEL:I = 0x2

.field private static final MATCH_CODE_CARD_UPDATE:I = 0x5

.field private static final MATCH_CODE_GET_FILE_INFO:I = 0x7

.field private static final MATCH_CODE_GET_IMG:I = 0x3

.field private static final MATCH_CODE_GET_INTERVAL_TIME:I = 0x4

.field private static final MATCH_CODE_GET_PERMISSION:I = 0x5

.field private static final MATCH_CODE_OPEN_WIDGET_IMG:I = 0x6

.field private static final MATCH_CODE_UPDATE_WIDGET_DISPLAY_IMG:I = 0x7

.field private static final NOTIFY_NO_DELAY:I = 0x8000

.field private static final PARAM_KEY_FILE_PATH:Ljava/lang/String; = "path"

.field private static final PATH_CARD_ADD:Ljava/lang/String; = "card_add"

.field private static final PATH_CARD_DEL:Ljava/lang/String; = "card_del"

.field private static final PATH_CARD_GET_IMG:Ljava/lang/String; = "card_get_image"

.field private static final PATH_CARD_GET_INTERVAL_PERMISSION:Ljava/lang/String; = "get_permission"

.field private static final PATH_CARD_GET_INTERVAL_TIME:Ljava/lang/String; = "card_get_interval_time"

.field private static final PATH_CARD_UPDATE:Ljava/lang/String; = "card_update"

.field private static final PATH_GET_FILE_INFO:Ljava/lang/String; = "file_info"

.field private static final PATH_OPEN_WIDGET_IMG:Ljava/lang/String; = "widget_image"

.field private static final PATH_UPDATE_WIDGET_DISPLAY_IMG:Ljava/lang/String; = "update_widget_display_img"

.field private static final QUICK_APP_NOTIFY_THREAD:Ljava/lang/String; = "t_gallery_quick_app_provider"

.field private static final SCHEME:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String; = "GalleryQuickAppCardProvider"

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field private static final WHAT_REG_LISTENER:I = 0x1


# instance fields
.field private final handler$delegate:Lkotlin/Lazy;

.field private isContentChangedListenerRegistered:Z

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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

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
    const-string v1, "card_add"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "com.oplus.gallery.quick.app.card"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "card_del"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "card_update"

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "card_get_image"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "card_get_interval_time"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "get_permission"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "widget_image/*"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "file_info"

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "update_widget_display_img"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hyh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hyh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/iyh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iyh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->handler$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/jyh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jyh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->observer:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->viewModel_delegate$lambda$0(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->observer$lambda$8(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->openFile$lambda$19(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->handler_delegate$lambda$3(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->openFile$lambda$23$lambda$22(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->handler_delegate$lambda$3$lambda$2(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->observer$lambda$8$lambda$4(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDisplayImageList(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "-1&-1&-1"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "widgetCode"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/wyz;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/wyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {v3, v0, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/database/Cursor;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/kyh;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kyh;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "GalleryQuickAppCardProvider"

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method private static final getDisplayImageList$lambda$27$lambda$26$lambda$25(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "getDisplayImageList, widgetCode = "

    .line 6
    .line 7
    const-string v1, ", count:"

    .line 8
    .line 9
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getFileInfo(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "widgetCode"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->J(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroid/database/MatrixCursor;

    .line 36
    .line 37
    const-string v3, "date"

    .line 38
    .line 39
    const-string v4, "location"

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lcom/oplus/aiunit/vision/fzm;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    .line 78
    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string v4, "yyyy.MM.dd"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v3, ""

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->F(Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v4, v6

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/ezz;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/ezz;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const-string v4, "QuickAppCardViewModel"

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/oplus/aiunit/vision/bzz;

    .line 129
    .line 130
    invoke-direct {v6, v3, p0, p1}, Lcom/oplus/aiunit/vision/bzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->handler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIntervalTime(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "-1&-1&-1"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/database/MatrixCursor;

    .line 23
    .line 24
    const-string v2, "widget_interval_time"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "widgetCode"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x258

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method private final getOldWidgetCode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "oldCardType"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    const-string v1, "oldCardId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_1
    const-string v2, "oldHostId"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "&"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final getPermission()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    const-string v2, "isFirstEnter"

    .line 8
    .line 9
    const-string v3, "hasMediaData"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "cardType"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    const-string v1, "cardId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_1
    const-string v2, "hostId"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "&"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getDisplayImageList$lambda$27$lambda$26$lambda$25(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handler_delegate$lambda$3(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/urh;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLooper(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/lyh;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lyh;-><init>(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final handler_delegate$lambda$3$lambda$2(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->registerContentChangedListener()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of p1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "widgetCode"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "card_get_image"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1
.end method

.method private static final observer$lambda$8(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "widgetCodeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/myh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/myh;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "GalleryQuickAppCardProvider"

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
    if-eqz v0, :cond_2

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
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput v1, v3, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private static final observer$lambda$8$lambda$4(Ljava/util/List;)Ljava/lang/String;
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

.method private static final openFile$lambda$19(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
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

.method private static final openFile$lambda$23$lambda$22(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
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

.method private final optCallingIdentity(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final registerContentChangedListener()V
    .locals 4

    .line 1
    const-string v0, "GalleryQuickAppCardProvider"

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
    iget-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->isContentChangedListenerRegistered:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "QuickAppCardSetViewModel"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->b:Lcom/oplus/aiunit/vision/ftb0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->isContentChangedListenerRegistered:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final unregisterContentChangedListener()V
    .locals 4

    .line 1
    const-string v0, "GalleryQuickAppCardProvider"

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
    iget-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->isContentChangedListenerRegistered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "QuickAppCardSetViewModel"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->G()Lcom/oplus/aiunit/vision/dtb0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->b:Lcom/oplus/aiunit/vision/ftb0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->isContentChangedListenerRegistered:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "-1&-1&-1"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p3

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "widgetCode"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 49
    .line 50
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/ntb0;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, p3}, Lcom/oplus/aiunit/vision/ntb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "-1&-1&-1"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "widgetCode"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 49
    .line 50
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/mtb0;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1, v1}, Lcom/oplus/aiunit/vision/mtb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GalleryQuickAppCardProvider.onCreate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->observer:Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

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
    new-instance v0, Lcom/oplus/aiunit/vision/fyh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/fyh;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GalleryQuickAppCardProvider"

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
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x6

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v5, "context"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v6, "widget_image"

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u7g;->b(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/high16 p0, 0x10000000

    .line 73
    .line 74
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/gyh;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/gyh;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x3

    .line 13
    if-eq p2, p3, :cond_3

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getFileInfo(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getPermission()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getIntervalTime(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getDisplayImageList(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->observer:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->unregisterContentChangedListener()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x5

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "path"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "widgetCode"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "filePath"

    .line 49
    .line 50
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/xyz;

    .line 58
    .line 59
    invoke-direct {v5, v2, p1, p2, p4}, Lcom/oplus/aiunit/vision/xyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getOldWidgetCode(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "-1&-1&-1"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->getViewModel()Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/QuickAppCardSetViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2, p1, p4}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/set/WidgetSetViewModel;->I(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yrh;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 113
    return p0
.end method
