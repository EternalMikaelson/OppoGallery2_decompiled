.class public final Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;
.super Landroidx/core/content/FileProvider;
.source "GalleryFileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "",
        "projection",
        "Landroid/net/Uri;",
        "uri",
        "fixCursor",
        "(Landroid/database/Cursor;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;",
        "getCallPackage",
        "()Ljava/lang/String;",
        "mode",
        "Landroid/os/ParcelFileDescriptor;",
        "openFile",
        "(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;",
        "selection",
        "selectionArgs",
        "sortOrder",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Companion",
        "a",
        "libfileaccess_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

.field public static final GALLERY_AUTHORITY:Ljava/lang/String; = "com.oplus.gallery.FileProvider"

.field private static final GALLERY_PROVIDER_URI_TEXT:Ljava/lang/String; = "content://com.oplus.gallery.FileProvider/"

.field private static final OPEN_PROVIDER_URI:Landroid/net/Uri;

.field private static final OPEN_PROVIDER_URI_TEXT:Ljava/lang/String;

.field private static final PACKAGE_KUAIYING:Ljava/lang/String; = "com.kwai.videoeditor"

.field private static final TAG:Ljava/lang/String; = "GalleryFileProvider"

.field private static final URI_LOCK_RECORD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$c;->f:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "content://"

    .line 17
    .line 18
    const-string v2, "/share"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->OPEN_PROVIDER_URI_TEXT:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->OPEN_PROVIDER_URI:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->URI_LOCK_RECORD:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->getCallPackage$lambda$1(Ljava/lang/SecurityException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOPEN_PROVIDER_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->OPEN_PROVIDER_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOPEN_PROVIDER_URI_TEXT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->OPEN_PROVIDER_URI_TEXT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getURI_LOCK_RECORD$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->URI_LOCK_RECORD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final filePathFromFileUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final fixCursor(Landroid/database/Cursor;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const-string p2, "_data"

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    new-array p0, p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "_display_name"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    aput-object v5, p0, v3

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    aput-object v7, v1, v3

    .line 96
    .line 97
    :goto_2
    move v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v5, "_size"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    aput-object v5, p0, v3

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    aput-object v7, v1, v3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    aput-object p2, p0, v3

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v1, v3

    .line 140
    .line 141
    new-instance p1, Landroid/database/MatrixCursor;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p1
.end method

.method public static final fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromOpenFile(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getCallPackage()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/rsh;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rsh;-><init>(Ljava/lang/SecurityException;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GalleryFileProvider"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final getCallPackage$lambda$1(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[getCallPackage] e:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getFileProviderUri(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/aiunit/vision/l6g;I)Landroid/net/Uri;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 7
    const-string v1, "GalleryFileProvider"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/eth;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 34
    :cond_1
    invoke-static {p0, p2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x20000

    .line 51
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 55
    const-string/jumbo p3, "queryIntentActivities(...)"

    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 77
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 79
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p3, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    return-object p2

    .line 89
    :cond_3
    :goto_1
    new-instance p3, Lcom/oplus/aiunit/vision/dth;

    .line 91
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/dth;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/aiunit/vision/l6g;)V

    .line 94
    invoke-static {v1, v0, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static final varargs getUriFromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;I[Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs getUriFromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getUriFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final isGalleryUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->g(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isOpenUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "toString(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->access$getOPEN_PROVIDER_URI_TEXT$cp()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final recordUriLock(Landroid/net/Uri;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->h(Landroid/net/Uri;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final recycleUriPermission(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/vsh;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/vsh;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    const-string p3, "GalleryFileProvider"

    invoke-static {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final recycleUriPermission(Landroid/content/Context;Ljava/lang/Iterable;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/net/Uri;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p3, v0, p2}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    new-instance p2, Lcom/oplus/aiunit/vision/tsh;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/tsh;-><init>(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    const-string p3, "GalleryFileProvider"

    invoke-static {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 1
    const-string v0, "[openFile] open file with read lock, wait lock cost: "

    .line 3
    const-string/jumbo v1, "uri"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "mode"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->URI_LOCK_RECORD:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 36
    :try_start_0
    const-string v4, "GalleryFileProvider"

    .line 38
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " ms."

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 63
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    throw p0

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 11
    const-string/jumbo p4, "query(...)"

    .line 14
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p4, "com.kwai.videoeditor"

    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->getCallPackage()Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 29
    invoke-direct {p0, p3, p2, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fixCursor(Landroid/database/Cursor;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method
