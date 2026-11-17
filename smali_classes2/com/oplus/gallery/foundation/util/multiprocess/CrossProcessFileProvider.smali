.class public Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;
.super Landroid/content/ContentProvider;
.source "CrossProcessFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;,
        Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$b;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.gallery.foundation.util.multiprocess.CrossProcessFileProvider"

.field private static final CALL_ENTER_DELETE:Ljava/lang/String; = "delete"

.field private static final CALL_ENTER_GET_TYPE:Ljava/lang/String; = "getType"

.field private static final CALL_ENTER_OPEN_FILE:Ljava/lang/String; = "openFile"

.field private static final CALL_ENTER_QUERY:Ljava/lang/String; = "query"

.field private static final CAMERA_PKG:Ljava/lang/String; = "com.oplus.camera"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEFAULT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final PERMISSION_READ_COMMON:Ljava/lang/String; = "com.oplus.permission.safe.READ_COMMON"

.field private static final STRATEGY_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CrossProcessFileProvider"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static final URI_STRING:Ljava/lang/String; = "uri"


# instance fields
.field private mStrategy:Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_size"

    .line 3
    const-string/jumbo v1, "uri"

    .line 6
    const-string v2, "_display_name"

    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->COLUMNS:[Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    const-string v1, "/"

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->STRATEGY_CACHE:Ljava/util/HashMap;

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

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getCursorIfNotDirectory(Landroid/net/Uri;[Ljava/lang/String;Ljava/io/File;)Landroid/database/Cursor;
    .locals 7

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->COLUMNS:[Ljava/lang/String;

    .line 5
    :cond_0
    array-length p0, p2

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    .line 8
    array-length v0, p2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    aget-object v4, p2, v2

    .line 18
    const-string v5, "_display_name"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    aput-object v5, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 30
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 34
    aput-object v5, v0, v3

    :goto_1
    move v3, v4

    goto :goto_2

    .line 38
    :cond_1
    const-string v5, "_size"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    aput-object v5, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 50
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 58
    aput-object v5, v0, v3

    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v5, "uri"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    aput-object v5, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 74
    aput-object p1, v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0, v3}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, v3}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 88
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPathStrategy(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;
    .locals 4

    .line 1
    const-string v0, "[getPathStrategy] tag: "

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->STRATEGY_CACHE:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->mStrategy:Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "CrossProcessFileProvider"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " process:"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " mStrategy is initialized, return"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->mStrategy:Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "com.oplus.gallery.foundation.util.multiprocess.CrossProcessFileProvider"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "com.oplus.gallery.foundation.util.multiprocess.CrossProcessFileProvider"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    const-string v0, "com.oplus.gallery.foundation.util.multiprocess.CrossProcessFileProvider"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->mStrategy:Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    return p0

    .line 13
    :cond_0
    const-string/jumbo v0, "w"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const-string/jumbo v0, "wt"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "wa"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    return p0

    .line 44
    :cond_2
    const-string/jumbo v0, "rw"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    return p0

    .line 56
    :cond_3
    const-string/jumbo v0, "rwt"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    return p0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Invalid mode: "

    .line 72
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$b;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 24
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "name"

    .line 49
    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "path"

    .line 56
    invoke-interface {p1, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string/jumbo v5, "root-path"

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    sget-object v2, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->DEVICE_ROOT:Ljava/io/File;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 75
    :cond_2
    const-string/jumbo v5, "files-path"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_3
    const-string v5, "cache-path"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 102
    :cond_4
    const-string/jumbo v5, "external-path"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_5
    const-string/jumbo v5, "external-files-path"

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 126
    invoke-static {p0, v1}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 130
    array-length v5, v2

    if-lez v5, :cond_8

    .line 133
    aget-object v2, v2, v6

    goto :goto_1

    .line 136
    :cond_6
    const-string/jumbo v5, "external-cache-path"

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 145
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 149
    array-length v5, v2

    if-lez v5, :cond_8

    .line 152
    aget-object v2, v2, v6

    goto :goto_1

    .line 155
    :cond_7
    const-string/jumbo v5, "external-media-path"

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    .line 168
    array-length v5, v2

    if-lez v5, :cond_8

    .line 171
    aget-object v2, v2, v6

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 177
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v2, v4}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    .line 191
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object v4, v0, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$b;->a:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v1, "Failed to resolve canonical path for "

    .line 207
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v0

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string v0, "Name must not be empty"

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_a
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 227
    :cond_b
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_c

    .line 237
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    :cond_c
    :goto_3
    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 10
    .line 11
    const-string p1, "Provider must grant uri permissions"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p2, "delete"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getPathStrategy(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getType"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getPathStrategy(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "application/octet-stream"

    .line 46
    .line 47
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    const-string/jumbo v0, "openFile"

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getPathStrategy(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 12
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->modeToMode(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 9
    const-string p5, "com.oplus.permission.safe.READ_COMMON"

    .line 11
    invoke-virtual {p4, p5}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x3

    .line 17
    const-string v1, "CrossProcessFileProvider"

    if-eqz p4, :cond_0

    .line 21
    const-string p0, "[query] permission denied, callingPackage:"

    .line 23
    const-string p1, ", permission:com.oplus.permission.safe.READ_COMMON"

    .line 25
    invoke-static {p0, p3, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p5

    .line 33
    :cond_0
    const-string p4, "com.oplus.camera"

    .line 35
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 41
    const-string p0, "[query] package not permitted, callingPackage:"

    .line 43
    const-string p1, ", expected:com.oplus.camera"

    .line 45
    invoke-static {p0, p3, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p5

    .line 53
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "[query] access granted, callingPackage:"

    .line 57
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, ", uri:"

    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 75
    invoke-static {v1, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string/jumbo p4, "query"

    .line 81
    invoke-direct {p0, p4}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getPathStrategy(Ljava/lang/String;)Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;

    move-result-object p4

    .line 85
    invoke-interface {p4, p1}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider$a;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "[query]:"

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-static {v1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_2

    .line 122
    const-string p0, "[query] parent file is null"

    .line 124
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p5

    .line 128
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_3

    .line 140
    const-string p3, "[query] create directory failed"

    .line 142
    invoke-static {v1, v0, p3, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_3
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    .line 151
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p3

    if-nez p3, :cond_4

    .line 157
    const-string/jumbo p0, "createNewFile failed"

    .line 160
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo p2, "createNewFile exception:"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 194
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    .line 200
    const-string p0, "[query] no files"

    .line 202
    invoke-static {v1, v0, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object p5

    .line 206
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/gallery/foundation/util/multiprocess/CrossProcessFileProvider;->getCursorIfNotDirectory(Landroid/net/Uri;[Ljava/lang/String;Ljava/io/File;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external updates"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
