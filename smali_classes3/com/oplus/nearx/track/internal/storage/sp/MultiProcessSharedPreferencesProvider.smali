.class public final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "MultiProcessSharedPreferencesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;,
        Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000245B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010%\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&J;\u0010\'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R7\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060,j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;",
        "Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "mode",
        "Landroid/content/SharedPreferences;",
        "getSystemSharedPreferences",
        "(Ljava/lang/String;I)Landroid/content/SharedPreferences;",
        "Ljava/util/ArrayList;",
        "keysModified",
        "",
        "notifyListeners",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "makeAction",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/content/UriMatcher;",
        "mUriMatcher",
        "Landroid/content/UriMatcher;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mListenersCount$delegate",
        "Lkotlin/Lazy;",
        "getMListenersCount",
        "()Ljava/util/HashMap;",
        "mListenersCount",
        "Companion",
        "a",
        "b",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static AUTHORITY:Ljava/lang/String; = null

.field private static AUTHORITY_URI:Landroid/net/Uri; = null

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

.field private static final TAG:Ljava/lang/String; = "MultiProcessSharedPreferencesProvider"


# instance fields
.field private final mListenersCount$delegate:Lkotlin/Lazy;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->Companion:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$c;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mListenersCount$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAUTHORITY_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAUTHORITY$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAUTHORITY_URI$cp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private final getMListenersCount()Ljava/util/HashMap;
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
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mListenersCount$delegate:Lkotlin/Lazy;

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

.method private final getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "context!!.getSharedPreferences(name, mode)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final makeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const-class p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const-string v0, "%1$s_%2$s"

    .line 15
    .line 16
    const-string v1, "format(format, *args)"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "name"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "value"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "No external delete"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "No external call"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "No external insert"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;->onCreate()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, ".Track.MultiProcessSharedPreferencesProvider"

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "content://"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "AUTHORITY:"

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "MultiProcessSharedPreferencesProvider"

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "AUTHORITY_URI:"

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/content/UriMatcher;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "*/getAll"

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "*/getString"

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 125
    .line 126
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "*/getInt"

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 135
    .line 136
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "*/getLong"

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 145
    .line 146
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "*/getFloat"

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 155
    .line 156
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "*/getBoolean"

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 165
    .line 166
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "*/contains"

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 175
    .line 176
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "*/apply"

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 186
    .line 187
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "*/commit"

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 197
    .line 198
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "*/registerOnSharedPreferenceChangeListener"

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 208
    .line 209
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "*/unregisterOnSharedPreferenceChangeListener"

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object p5, p4, p3

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v1, p4, v0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object p4, p4, v2

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    const-string v5, "value"

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p4, "At query, This is Unknown Uri\uff1a"

    .line 55
    .line 56
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", AUTHORITY = "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "MultiProcessSharedPreferencesProvider"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/16 p5, 0xc

    .line 80
    .line 81
    invoke-static {p0, p2, p1, p4, p5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move p1, p3

    .line 104
    :goto_0
    sub-int/2addr p1, v0

    .line 105
    if-gtz p1, :cond_1

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    xor-int/2addr p0, v0

    .line 123
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move p0, p3

    .line 160
    :goto_1
    if-ne p1, p0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v0, p3

    .line 164
    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move p1, p3

    .line 187
    :goto_3
    add-int/2addr p1, v0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move p0, p3

    .line 220
    :goto_4
    if-ne p1, p0, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v0, p3

    .line 224
    :goto_5
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :pswitch_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_5
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {v2, v5, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_6
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide p0

    .line 297
    invoke-virtual {v2, v5, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_7
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_9
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p2, p5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String?, *>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String?, *> }"

    .line 347
    .line 348
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast p0, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v2, v5, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    new-instance p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;

    .line 357
    .line 358
    const-string p1, "extras"

    .line 359
    .line 360
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-array p1, p3, [Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {p0, p1, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v4, p4, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "name"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v4}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq v5, v8, :cond_0

    .line 51
    .line 52
    if-eq v5, v7, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "At update, This is Unknown Uri\uff1a"

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", AUTHORITY = "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const-string v4, "MultiProcessSharedPreferencesProvider"

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v6, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_0
    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_1

    .line 117
    .line 118
    move v1, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v1, v3

    .line 121
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "preferences.all"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v11, "preferences.edit()"

    .line 146
    .line 147
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    aget-object v11, p4, v9

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz p2, :cond_f

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_f

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/Map$Entry;

    .line 222
    .line 223
    const-string v13, "it.valueSet()"

    .line 224
    .line 225
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    instance-of v14, v12, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    .line 239
    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    if-nez v12, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    :cond_8
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    :goto_3
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_4
    instance-of v14, v12, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 296
    .line 297
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    instance-of v14, v12, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 311
    .line 312
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v12, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    instance-of v14, v12, Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v14, :cond_d

    .line 328
    .line 329
    const-string v14, "null cannot be cast to non-null type kotlin.Long"

    .line 330
    .line 331
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_d
    instance-of v14, v12, Ljava/lang/Float;

    .line 346
    .line 347
    if-eqz v14, :cond_e

    .line 348
    .line 349
    const-string v14, "null cannot be cast to non-null type kotlin.Float"

    .line 350
    .line 351
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v12, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_e
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v14, :cond_6

    .line 368
    .line 369
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 370
    .line 371
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v12, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_f
    if-eqz v1, :cond_10

    .line 386
    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v1, v9, :cond_10

    .line 394
    .line 395
    :goto_5
    move v3, v9

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    if-eq v5, v8, :cond_12

    .line 398
    .line 399
    if-eq v5, v7, :cond_11

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_11
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-direct {v0, v2, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    :goto_6
    if-eqz p2, :cond_14

    .line 420
    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_14
    return v3
.end method
