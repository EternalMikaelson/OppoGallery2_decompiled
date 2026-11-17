.class public final Lcom/oplus/aiunit/vision/jqg;
.super Lcom/oplus/aiunit/vision/vj0;
.source "FolderNoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jqg$a;
    }
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;

.field public static volatile q:Lcom/oplus/aiunit/vision/jqg;


# instance fields
.field public final j:Lcom/coloros/gallery3d/app/App;

.field public final k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/oplus/aiunit/vision/jqg$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "custom_name"

    .line 3
    const-string/jumbo v6, "rename_time"

    .line 6
    const-string v0, "bucket_id"

    .line 8
    const-string v1, "folder_path"

    .line 10
    const-string/jumbo v2, "name_en"

    .line 13
    const-string/jumbo v3, "name_ch"

    .line 16
    const-string/jumbo v4, "name_tw"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/jqg;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "specified_albumname_list_version"

    .line 4
    const-string/jumbo v1, "med_gallery_specifiedalbumname_list"

    .line 7
    const-string v2, "folder_note_config.xml"

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->j:Lcom/coloros/gallery3d/app/App;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    .line 18
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->l:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    return-void
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "folder"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "note"

    .line 11
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string/jumbo v3, "note-zh-rCN"

    .line 18
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string/jumbo v4, "note-zh-rTW"

    .line 25
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 33
    aget-object v5, p1, v4

    .line 35
    new-instance v6, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 63
    const-string v8, "bucket_id"

    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v7, "folder_path"

    .line 70
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v7, "name_en"

    .line 76
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v7, "name_ch"

    .line 82
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v7, "name_tw"

    .line 88
    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    const-string v2, "bucket_id"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "folder_path"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "name_en"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "name_ch"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "name_tw"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "custom_name"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 83
    const-string/jumbo v1, "rename_time"

    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static v()Lcom/oplus/aiunit/vision/jqg;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/jqg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/jqg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jqg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 27
    .line 28
    return-object v0
.end method

.method public static x(Ljava/util/HashMap;Ljava/util/List;)Z
    .locals 6

    .line 1
    const-string v0, "FolderNoteConfig"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 6
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x2

    .line 12
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x5

    .line 15
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    sget-object v5, Lcom/oplus/aiunit/vision/jqg;->p:[Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 21
    const-string v5, "bucket_id"

    .line 23
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 51
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 61
    :try_start_1
    const-string/jumbo p0, "queryExistingAlbumNamesBatch, query returns null!"

    .line 64
    invoke-static {v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :goto_0
    move-object v1, p1

    goto :goto_4

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_0
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jqg;->s(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    .line 99
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 110
    :goto_3
    :try_start_3
    const-string/jumbo p1, "queryExistingAlbumNamesBatch, query Exception: "

    .line 113
    invoke-static {v0, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 120
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 123
    throw p0
.end method

.method public static y(Ljava/io/InputStream;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 11
    invoke-interface {v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v3, p0, :cond_0

    .line 24
    const-string/jumbo p0, "item"

    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/jqg;->r(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 49
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "parseAllBucketValuesFromXml, error: "

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "FolderNoteConfig"

    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/HashSet;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 11
    const-string v3, "FolderNoteConfig"

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo p0, "queryExistingAlbumNamesByBucketIds, bucketIds is empty!"

    .line 18
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/gqg;

    .line 33
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/gqg;-><init>(Lcom/oplus/aiunit/vision/jqg;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 36
    const-string/jumbo p0, "list"

    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v6, "onBatch"

    .line 45
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/16 v6, 0x3e7

    .line 58
    invoke-direct {p0, v1, v6, p1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/hqg;

    .line 66
    invoke-direct {p0, v0, p2, v4, v5}, Lcom/oplus/aiunit/vision/hqg;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;J)V

    .line 69
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final B(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/jqg$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/jqg$a;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/jqg$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, v0, Lcom/oplus/aiunit/vision/jqg$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p5, v0, Lcom/oplus/aiunit/vision/jqg$a;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FolderNoteConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vj0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iput v0, p0, Lcom/oplus/aiunit/vision/jqg;->n:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->j:Lcom/coloros/gallery3d/app/App;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "folder_note_root_path_prefix"

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/oplus/aiunit/vision/jqg;->o:I

    .line 61
    .line 62
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jqg;->z(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 11

    .line 1
    const-string v0, "FolderNoteConfig"

    .line 3
    const-string/jumbo v1, "loadSpecifiedAlbumNameList, query cursor counts:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x2

    .line 14
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x5

    .line 17
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    sget-object v7, Lcom/oplus/aiunit/vision/jqg;->p:[Ljava/lang/String;

    .line 21
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 30
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 32
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 45
    :try_start_1
    const-string/jumbo p0, "loadSpecifiedAlbumNameList, query returns null!"

    .line 48
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v3

    :goto_0
    move-object v2, v4

    goto :goto_4

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_2

    .line 84
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 95
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/jqg$a;

    .line 101
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jqg$a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jqg$a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 111
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jqg$a;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 118
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jqg$a;->d:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jqg$a;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 131
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 135
    iput-wide v9, v2, Lcom/oplus/aiunit/vision/jqg$a;->f:J

    .line 137
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 143
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 147
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 151
    :cond_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 158
    :goto_3
    :try_start_3
    const-string/jumbo v1, "loadSpecifiedAlbumNameList, query Exception: "

    .line 161
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v3

    .line 168
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 171
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jqg;->z(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vj0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/jqg;->n:I

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/jqg;->o:I

    const/4 v2, 0x1

    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 23
    const-string v3, "FolderNoteConfig"

    .line 25
    const-string/jumbo v4, "isRootPathChange: result=true"

    .line 28
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "FolderNoteConfig"

    .line 4
    const-string/jumbo v2, "resetLocalConfig"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/vj0;->g:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vj0;->p(I)V

    return-void
.end method

.method public final o()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 8
    const-string v3, "1"

    .line 10
    const-string/jumbo v4, "no-notify"

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v1, :cond_1

    add-int/lit16 v10, v8, 0x1f4

    if-lt v10, v1, :cond_0

    move v10, v1

    .line 31
    :cond_0
    invoke-virtual {v0, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 35
    new-instance v11, Lcom/oplus/aiunit/vision/qb6$a;

    .line 37
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 40
    iput v5, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    iput v6, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v12, Lcom/oplus/aiunit/vision/fqg;

    .line 51
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/fqg;-><init>(Ljava/util/List;)V

    .line 54
    iput-object v12, v11, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/qb6;

    .line 58
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 61
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v9, v8

    move v8, v10

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    move v9, v7

    .line 77
    :goto_1
    const-string/jumbo v0, "insertRecord, insert "

    .line 80
    const-string v1, " items"

    .line 82
    const-string v8, "FolderNoteConfig"

    .line 84
    invoke-static {v9, v0, v1, v8, v2}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->m:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Landroid/content/ContentValues;

    if-nez v11, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    const-string v12, "bucket_id"

    .line 121
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    new-instance v12, Lcom/oplus/aiunit/vision/is90$a;

    .line 130
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 133
    iput v5, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 135
    iput v6, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 137
    iget-object v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v13, Lcom/oplus/aiunit/vision/adf;

    .line 144
    invoke-direct {v13, v11}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 147
    iput-object v13, v12, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 149
    const-string v13, "bucket_id = ?"

    .line 151
    iput-object v13, v12, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {v11}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v11

    .line 157
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 161
    iput-object v11, v12, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/is90;

    .line 165
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_5
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 174
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 177
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 179
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 184
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 189
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :try_start_4
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_3
    move v0, v7

    goto :goto_5

    :goto_4
    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    .line 209
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v8, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move v0, v7

    .line 218
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v4, "updateRecords, update "

    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v9, v0

    if-lez v9, :cond_7

    .line 242
    iget v0, p0, Lcom/oplus/aiunit/vision/jqg;->n:I

    .line 244
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg;->j:Lcom/coloros/gallery3d/app/App;

    .line 246
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 254
    const-string v1, "folder_note_root_path_prefix"

    .line 256
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v1, "saveRootPathPrefix, rootPathPrefix="

    .line 267
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v7
.end method

.method public final t(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqg;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final u(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/jqg$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/jqg$a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jqg$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->F(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jqg$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jqg$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jqg$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jqg$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jqg$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqg$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/vp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final z(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "parseBlock, error: "

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/jqg;->y(Ljava/io/InputStream;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 28
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/jqg;->A(Ljava/util/Set;Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v4

    .line 32
    invoke-virtual {p0, v2, v4, v3}, Lcom/oplus/aiunit/vision/jqg;->t(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    :try_start_2
    const-string v2, "FolderNoteConfig"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 69
    throw p0
.end method
