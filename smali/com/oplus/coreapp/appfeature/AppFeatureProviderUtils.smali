.class public final Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;
.super Ljava/lang/Object;
.source "AppFeatureProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "app_feature"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "getBoolean error:"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "AppFeatureProviderUtils"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return p2
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "int"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "getInt error:"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "AppFeatureProviderUtils"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/coreapp/appfeature/a;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;->CACHE_ONLY:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "featurename=?"

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :cond_1
    const-string/jumbo p1, "parameters"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, ";"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    move v3, v2

    .line 74
    :goto_1
    if-ge v3, v1, :cond_3

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const-string v5, ":"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;->CACHE_ONLY:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "featurename=?"

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1
.end method
