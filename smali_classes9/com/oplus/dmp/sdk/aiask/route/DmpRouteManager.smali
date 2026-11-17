.class public final Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;
.super Ljava/lang/Object;
.source "DmpRouteManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0002J(\u00107\u001a\u0002012\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u000206H\u0002J \u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020:2\u0006\u00105\u001a\u000206H\u0002JH\u0010?\u001a\u0002012\u0006\u00108\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00040Bj\u0008\u0012\u0004\u0012\u00020\u0004`C2\u0006\u0010D\u001a\u0002032\u0006\u00105\u001a\u000206H\u0002J.\u0010E\u001a\u0002012\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040I2\u0006\u00105\u001a\u000206H\u0002J\u0018\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0002J \u0010L\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010M\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0002JF\u0010N\u001a\u0002012\u0006\u0010O\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00040Bj\u0008\u0012\u0004\u0012\u00020\u0004`C2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002030I2\u0006\u00105\u001a\u000206H\u0002J\u001a\u0010Q\u001a\u0002012\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u00105\u001a\u000206H\u0002J(\u0010T\u001a\u0002012\u0006\u0010@\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0006\u0010D\u001a\u0002032\u0006\u00105\u001a\u000206H\u0002J \u0010U\u001a\u0002012\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0002J\u0018\u0010X\u001a\u0002012\u0006\u0010O\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0002J\u001a\u0010Y\u001a\u0002012\u0006\u0010Z\u001a\u00020[2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007J\u001a\u0010Y\u001a\u0002012\u0006\u0010\\\u001a\u00020]2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007J\u001a\u0010^\u001a\u0002012\u0006\u0010\\\u001a\u00020]2\u0008\u0008\u0002\u00105\u001a\u000206H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u0006_"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;",
        "",
        "()V",
        "AI_MEMORY_COLLECTION",
        "",
        "ARG_ID",
        "ARG_METHOD",
        "ARG_PATH",
        "ARG_URI",
        "BEGIN_TIME",
        "BILL",
        "CALENDAR_EVENT",
        "CALENDAR_TODO",
        "END_TIME",
        "FILE",
        "GALLERY",
        "HEALTH",
        "KEY_BILL_ID",
        "KEY_CHUNK_ID",
        "KEY_COLLECTION_ID",
        "KEY_CUR_MEDIA_ID",
        "KEY_DEEP_LINK",
        "KEY_DOC_ID",
        "KEY_FILE_NAME",
        "KEY_HIGHLIGHT_CHUNK_ID",
        "KEY_HIGHLIGHT_WORDS",
        "KEY_LOCAL_ID",
        "KEY_MEDIA_FROM",
        "KEY_MEMORY_ID",
        "KEY_ORDER_MEDIA_ID_LIST",
        "KEY_PKG",
        "KEY_REFERENCE",
        "KEY_SETTINGS_INTENT",
        "KEY_WINDOWING_MODE",
        "MEMORY",
        "NOTE",
        "ROUTE_TYPE",
        "SETTINGS",
        "SHARE",
        "TAG",
        "THIRD_APP_FILE",
        "TODO",
        "searchResultRouteManager",
        "Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;",
        "getSearchResultRouteManager",
        "()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;",
        "searchResultRouteManager$delegate",
        "Lkotlin/Lazy;",
        "gotoBill",
        "",
        "docId",
        "",
        "billId",
        "windowing",
        "",
        "gotoCalendar",
        "uri",
        "beginTime",
        "",
        "endTime",
        "gotoCalendarTodo",
        "id",
        "startTime",
        "gotoFile",
        "path",
        "highlightWords",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "chunkId",
        "gotoGallery",
        "mediaFrom",
        "curMediaId",
        "mediaIdList",
        "",
        "gotoHealth",
        "deeplink",
        "gotoMemory",
        "memoryId",
        "gotoNote",
        "localId",
        "highlightWordsChunkIdList",
        "gotoSettings",
        "intents",
        "Landroid/content/Intent;",
        "gotoShareFile",
        "gotoThirdAppFile",
        "pkg",
        "fileName",
        "gotoTodo",
        "jumpToDestination",
        "request",
        "Landroid/os/Bundle;",
        "reference",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "shareFile",
        "aiask_release"
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
.field private static final AI_MEMORY_COLLECTION:Ljava/lang/String; = "AI_MEMORY_COLLECTION"

.field private static final ARG_ID:Ljava/lang/String; = "id"

.field private static final ARG_METHOD:Ljava/lang/String; = "method"

.field private static final ARG_PATH:Ljava/lang/String; = "path"

.field private static final ARG_URI:Ljava/lang/String; = "uri"

.field private static final BEGIN_TIME:Ljava/lang/String; = "beginTime"

.field private static final BILL:Ljava/lang/String; = "BILL"

.field private static final CALENDAR_EVENT:Ljava/lang/String; = "CALENDAR_EVENT"

.field private static final CALENDAR_TODO:Ljava/lang/String; = "CALENDAR_TODO"

.field private static final END_TIME:Ljava/lang/String; = "endTime"

.field private static final FILE:Ljava/lang/String; = "FILE"

.field private static final GALLERY:Ljava/lang/String; = "GALLERY"

.field private static final HEALTH:Ljava/lang/String; = "HEALTH"

.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

.field private static final KEY_BILL_ID:Ljava/lang/String; = "billId"

.field private static final KEY_CHUNK_ID:Ljava/lang/String; = "chunkId"

.field private static final KEY_COLLECTION_ID:Ljava/lang/String; = "collectionId"

.field private static final KEY_CUR_MEDIA_ID:Ljava/lang/String; = "cur-media-id"

.field private static final KEY_DEEP_LINK:Ljava/lang/String; = "deeplink"

.field private static final KEY_DOC_ID:Ljava/lang/String; = "docId"

.field private static final KEY_FILE_NAME:Ljava/lang/String; = "file_name"

.field private static final KEY_HIGHLIGHT_CHUNK_ID:Ljava/lang/String; = "highlight_chunk_id"

.field private static final KEY_HIGHLIGHT_WORDS:Ljava/lang/String; = "highlight_words"

.field private static final KEY_LOCAL_ID:Ljava/lang/String; = "local_id"

.field private static final KEY_MEDIA_FROM:Ljava/lang/String; = "media-from"

.field private static final KEY_MEMORY_ID:Ljava/lang/String; = "memoryId"

.field private static final KEY_ORDER_MEDIA_ID_LIST:Ljava/lang/String; = "order-media-id-list"

.field private static final KEY_PKG:Ljava/lang/String; = "pkg"

.field private static final KEY_REFERENCE:Ljava/lang/String; = "reference"

.field private static final KEY_SETTINGS_INTENT:Ljava/lang/String; = "intent"

.field private static final KEY_WINDOWING_MODE:Ljava/lang/String; = "windowing_mode"

.field private static final MEMORY:Ljava/lang/String; = "MEMORY"

.field private static final NOTE:Ljava/lang/String; = "NOTE"

.field private static final ROUTE_TYPE:Ljava/lang/String; = "ROUTE_TYPE"

.field private static final SETTINGS:Ljava/lang/String; = "SETTINGS"

.field private static final SHARE:Ljava/lang/String; = "share"

.field private static final TAG:Ljava/lang/String; = "DmpRouteManager"

.field private static final THIRD_APP_FILE:Ljava/lang/String; = "THIRD_APP_FILE"

.field private static final TODO:Ljava/lang/String; = "TODO"

.field private static final searchResultRouteManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager$searchResultRouteManager$2;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager$searchResultRouteManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->searchResultRouteManager$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method private final getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->searchResultRouteManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final gotoBill(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "BILL"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    const-string v1, "docId"

    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    const-string v1, "billId"

    .line 26
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 34
    const-string/jumbo v1, "windowing_mode"

    .line 37
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 41
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoCalendar(Ljava/lang/String;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "CALENDAR_EVENT"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "uri"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 25
    const-string p3, "beginTime"

    .line 27
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 35
    const-string p4, "endTime"

    .line 37
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 41
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 45
    const-string/jumbo p5, "windowing_mode"

    .line 48
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 52
    filled-new-array {v0, p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoCalendarTodo(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "CALENDAR_TODO"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "id"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 25
    const-string p3, "beginTime"

    .line 27
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    const-string/jumbo p4, "windowing_mode"

    .line 38
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 42
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoFile(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "FILE"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 14
    const-string/jumbo v0, "path"

    .line 17
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 21
    const-string/jumbo p2, "uri"

    .line 24
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 28
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    const-string/jumbo p2, "windowing_mode"

    .line 35
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    const-string p2, "docId"

    .line 45
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    const-string p2, "chunkId"

    .line 55
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 59
    const-string/jumbo p1, "highlight_words"

    .line 62
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 66
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoGallery(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "GALLERY"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "media-from"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    const-string v1, "cur-media-id"

    .line 23
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 27
    const-string/jumbo v1, "order-media-id-list"

    .line 30
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 38
    const-string/jumbo v1, "windowing_mode"

    .line 41
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 45
    filled-new-array {v0, p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoHealth(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "HEALTH"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string v1, "deeplink"

    .line 16
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 24
    const-string/jumbo v1, "windowing_mode"

    .line 27
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoMemory(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "MEMORY"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    const-string v1, "docId"

    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    const-string/jumbo v1, "memoryId"

    .line 27
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    const-string/jumbo v1, "windowing_mode"

    .line 38
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 42
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoNote(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "NOTE"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    const-string v0, "docId"

    .line 20
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24
    const-string/jumbo p2, "local_id"

    .line 27
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    const-string/jumbo p1, "highlight_words"

    .line 34
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 38
    const-string/jumbo p1, "highlight_chunk_id"

    .line 41
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 45
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    const-string/jumbo p2, "windowing_mode"

    .line 52
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 56
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoSettings(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "SETTINGS"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "intent"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25
    const-string/jumbo v1, "windowing_mode"

    .line 28
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 32
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoShareFile(Ljava/lang/String;IIZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "FILE"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 14
    const-string/jumbo v0, "path"

    .line 17
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    const-string/jumbo p4, "windowing_mode"

    .line 28
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    const-string p2, "docId"

    .line 38
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    const-string p2, "chunkId"

    .line 48
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 52
    const-string p1, "ROUTE_TYPE"

    .line 54
    const-string/jumbo p2, "share"

    .line 57
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 61
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoThirdAppFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "THIRD_APP_FILE"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "pkg"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    const-string v1, "file_name"

    .line 23
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 31
    const-string/jumbo v1, "windowing_mode"

    .line 34
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 38
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method private final gotoTodo(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "method"

    .line 8
    const-string v1, "TODO"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "local_id"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25
    const-string/jumbo v1, "windowing_mode"

    .line 28
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 32
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final jumpToDestination(Landroid/os/Bundle;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jumpToChunkDestination Bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DmpRouteManager"

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "windowing_mode"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->chunkRoute(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v1, "reference"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jumpToDestination, windowing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DmpRouteManager"

    invoke-static {v4, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v2

    sget-object v3, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    move-object v2, p0

    check-cast v2, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    .line 8
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-direct {v3}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->getSearchResultRouteManager()Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;

    move-result-object v3

    .line 9
    const-string/jumbo v4, "method"

    const-string v5, "AI_MEMORY_COLLECTION"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 10
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    const-string v1, "collectionId"

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v5, "windowing_mode"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v4, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/aiask/route/SearchResultRouteManager;->route(Landroid/os/Bundle;)V

    return-void

    .line 15
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    .line 16
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    move-result v0

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/BillReference;->getBillId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoBill(ILjava/lang/String;Z)V

    return-void

    .line 17
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 18
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoHealth(Ljava/lang/String;Z)V

    return-void

    .line 19
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 20
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoSettings(Landroid/content/Intent;Z)V

    return-void

    .line 21
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    .line 22
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;->getStartTime()J

    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoCalendarTodo(Ljava/lang/String;JZ)V

    return-void

    .line 26
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    move-object v1, v0

    .line 27
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    move-object v2, v1

    .line 28
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v4

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    move v6, p1

    move-wide v2, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoCalendar(Ljava/lang/String;JJZ)V

    return-void

    .line 32
    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 33
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 34
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;->getCurMediaId()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->getGalleryMediaIds()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoGallery(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    .line 38
    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    .line 39
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoThirdAppFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 40
    :pswitch_8
    move-object v1, p0

    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 41
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    move-result v3

    move-object v5, v4

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/AbsHighlight;->getHighlightWords()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getChunkID()I

    move-result v5

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoFile(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZ)V

    return-void

    .line 42
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 43
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;->getMemoryId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoMemory(ILjava/lang/String;Z)V

    return-void

    .line 47
    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    move-object v1, v0

    .line 48
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    move-object v2, v1

    .line 49
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getLocalId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    .line 50
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    move-result v2

    move-object v4, v3

    .line 51
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/AbsHighlight;->getHighlightWords()Ljava/util/ArrayList;

    move-result-object v3

    .line 52
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;->getChunkIdList()Ljava/util/List;

    move-result-object v4

    move v5, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoNote(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Z)V

    return-void

    .line 54
    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 55
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoTodo(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic jumpToDestination$default(Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->jumpToDestination(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic jumpToDestination$default(Lcom/oplus/dmp/sdk/aiask/data/Reference;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    return-void
.end method

.method public static final shareFile(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reference"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "shareFile, windowing: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "DmpRouteManager"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->DOCUMENT:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    .line 39
    check-cast v0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 41
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getDocID()I

    move-result p0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/data/FileReference;->getChunkID()I

    move-result v0

    .line 55
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->gotoShareFile(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic shareFile$default(Lcom/oplus/dmp/sdk/aiask/data/Reference;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->shareFile(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
