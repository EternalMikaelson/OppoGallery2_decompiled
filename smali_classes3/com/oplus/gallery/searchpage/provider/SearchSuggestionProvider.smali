.class public final Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SearchSuggestionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J?\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JQ\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider;",
        "Landroid/content/SearchRecentSuggestionsProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "shutdown",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "Landroid/os/Bundle;",
        "queryArgs",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Companion",
        "a",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$a;

.field private static final SEARCH_INFO:Ljava/lang/String; = "searchInfo"

.field private static final TAG:Ljava/lang/String; = "Search.SuggestionProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider;->Companion:Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "com.oplus.gallery.searchpage.provider.searchsuggestionprovider"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/SearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/cz10;->g:Landroid/content/UriMatcher;

    .line 13
    .line 14
    const-string v2, "searchInfo"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Search.SuggestionProvider"

    .line 10
    .line 11
    const-string v0, "[onConfigurationChanged]"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    .line 19
    new-instance v5, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$b;

    .line 20
    .line 21
    invoke-direct {v5, p1, v1}, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$b;-><init>(Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate()Z
    .locals 9

    .line 1
    const-string v0, "Search.SuggestionProvider"

    .line 2
    .line 3
    const-string v1, "[onCreate]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    new-instance v6, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$c;

    .line 12
    .line 13
    invoke-direct {v6, v2}, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/content/SearchRecentSuggestionsProvider;->onCreate()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cz10;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/oplus/aiunit/vision/byk;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/byk;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/oxz$a;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/oxz$a;-><init>()V

    .line 5
    const-string p4, "<set-?>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxz$a;->a:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oxz$a;->b:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oxz$a;->f:Landroid/os/Bundle;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/oxz;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oxz;-><init>(Lcom/oplus/aiunit/vision/oxz$a;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/byk;->Q8(Lcom/oplus/aiunit/vision/oxz;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "db query in main thread."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/s7b;

    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/s7b;-><init>(Ljava/lang/Exception;)V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const-string v3, "2006013"

    const/4 v4, 0x0

    const-string v2, "db_access_in_main_thread"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/oplus/aiunit/vision/byk;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/byk;

    if-eqz p0, :cond_2

    .line 18
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/oxz$a;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/oxz$a;-><init>()V

    .line 19
    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, v1, Lcom/oplus/aiunit/vision/oxz$a;->a:Landroid/net/Uri;

    .line 21
    iput-object p2, v1, Lcom/oplus/aiunit/vision/oxz$a;->b:[Ljava/lang/String;

    .line 22
    iput-object p3, v1, Lcom/oplus/aiunit/vision/oxz$a;->c:Ljava/lang/String;

    .line 23
    iput-object p4, v1, Lcom/oplus/aiunit/vision/oxz$a;->d:[Ljava/lang/String;

    .line 24
    iput-object p5, v1, Lcom/oplus/aiunit/vision/oxz$a;->e:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/oxz;

    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/oxz;-><init>(Lcom/oplus/aiunit/vision/oxz$a;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/byk;->Q8(Lcom/oplus/aiunit/vision/oxz;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method public shutdown()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Search.SuggestionProvider"

    .line 5
    .line 6
    const-string v0, "[shutdown]"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    new-instance v5, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$d;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lcom/oplus/gallery/searchpage/provider/SearchSuggestionProvider$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
