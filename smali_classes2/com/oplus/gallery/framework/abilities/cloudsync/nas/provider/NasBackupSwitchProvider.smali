.class public final Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;
.super Landroid/content/ContentProvider;
.source "NasBackupSwitchProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JQ\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
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
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "a",
        "cloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.coloros.gallery3d.nas.backup"

.field public static final COLUMN_ENABLED:Ljava/lang/String; = "enabled"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

.field private static final MATCH_SWITCH:I = 0x1

.field public static final PATH_SWITCH:Ljava/lang/String; = "switch"

.field private static final TAG:Ljava/lang/String; = "NasBackupSwitchProvider"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v1, "content"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    const-string v1, "com.coloros.gallery3d.nas.backup"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    const-string/jumbo v2, "switch"

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 36
    const-string v3, "build(...)"

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    .line 46
    invoke-direct {v0, v3}, Landroid/content/UriMatcher;-><init>(I)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final notifySwitchChanged(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->Companion:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider$a;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/provider/NasBackupSwitchProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p2, "query: unrecognized uri="

    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "NasBackupSwitchProvider"

    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x0

    .line 40
    const-string/jumbo p3, "nas_backup_enabled"

    .line 43
    invoke-static {p0, p3, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 47
    new-instance p1, Landroid/database/MatrixCursor;

    .line 49
    const-string/jumbo p3, "enabled"

    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p4

    .line 56
    invoke-direct {p1, p4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 67
    invoke-virtual {p2, p3, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
