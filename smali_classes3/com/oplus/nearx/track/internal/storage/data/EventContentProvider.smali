.class public Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "EventContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventContentProvider"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mProviderHelper:Lcom/oplus/aiunit/vision/eo80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object p2, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    new-array v0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "EventContentProvider"

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, p3, v0}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->mProviderHelper:Lcom/oplus/aiunit/vision/eo80;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/eo80;->a(ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "EventContentProvider"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    .line 1
    const-string v0, "TrackProviderHelper"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;->onCreate()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    :try_start_2
    const-string v5, "com.oplus.track.demo.test"

    .line 27
    .line 28
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/eo80;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v3, v6, Lcom/oplus/aiunit/vision/eo80;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v4

    .line 40
    :try_start_4
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v8, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v0, v4, v2, v8}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v6, p0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->mProviderHelper:Lcom/oplus/aiunit/vision/eo80;

    .line 52
    .line 53
    sget-object p0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ".EventContentProvider"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :try_start_5
    const-string v5, "activity_started_count"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v5, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "record_count"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v5, "reset_record_count_with_type"

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception p0

    .line 91
    :try_start_6
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v0, p0, v2, v5}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "EventContentProvider"

    .line 112
    .line 113
    invoke-virtual {v0, v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_3
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    sget-object p4, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/data/EventContentProvider;->mProviderHelper:Lcom/oplus/aiunit/vision/eo80;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    .line 17
    move-object p0, p3

    .line 18
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget p0, p0, Lcom/oplus/aiunit/vision/eo80;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "activity_started_count"

    .line 27
    .line 28
    :goto_0
    new-instance p4, Landroid/database/MatrixCursor;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p4, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p4, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    move-object p3, p4

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p4, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p5, "TrackProviderHelper"

    .line 56
    .line 57
    invoke-virtual {p1, p5, p0, p3, p4}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p4, "EventContentProvider"

    .line 71
    .line 72
    invoke-virtual {p1, p4, p0, p3, p2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
