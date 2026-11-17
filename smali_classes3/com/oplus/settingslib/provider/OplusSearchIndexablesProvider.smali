.class public abstract Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;
.super Landroid/content/ContentProvider;
.source "OplusSearchIndexablesProvider.java"


# static fields
.field private static final MATCH_NON_INDEXABLE_KEYS_CODE:I = 0x3

.field private static final MATCH_RAW_CODE:I = 0x2

.field private static final MATCH_RES_CODE:I = 0x1

.field private static final MATCH_SITE_MAP_PAIRS_CODE:I = 0x4

.field public static final READ_SEARCH_INDEXABLES:Ljava/lang/String; = "android.permission.READ_SEARCH_INDEXABLES"

.field private static final TAG:Ljava/lang/String; = "IndexablesProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "settings/indexables_xml_res"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "settings/indexables_raw"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "settings/non_indexables_key"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mAuthority:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "settings/site_map_pairs"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    .line 64
    .line 65
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 78
    .line 79
    const-string p1, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 86
    .line 87
    const-string p1, "Provider must grantUriPermissions"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string p1, "Provider must be exported"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "vnd.android.cursor.dir/non_indexables_key"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown URI "

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/indexables_raw"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string/jumbo p0, "vnd.android.cursor.dir/indexables_xml_res"

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->querySiteMapPairs()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p2, "Unknown Uri "

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p0, p4}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0, p4}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->queryRawData([Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p4}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;->queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public abstract queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
