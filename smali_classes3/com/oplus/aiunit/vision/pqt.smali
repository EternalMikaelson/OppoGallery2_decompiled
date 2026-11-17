.class public final Lcom/oplus/aiunit/vision/pqt;
.super Lcom/oplus/aiunit/vision/k4b;
.source "PersistentDataOperation.java"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/p7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k4b;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/p7b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p7b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/p7b;->d:Lcom/oplus/aiunit/vision/p7b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqt;->b:Lcom/oplus/aiunit/vision/p7b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    const-string v0, "PersistentDataOperation"

    .line 3
    const-string v1, "PersistentDataOperation insertData parseInt Exception, count = "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k4b;->a:Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqt;->b:Lcom/oplus/aiunit/vision/p7b;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7b;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    const-string/jumbo p0, "recordCount"

    .line 35
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 45
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 50
    :catch_0
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0, p0, v2, p2}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-array p2, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0, p0, v2, p2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v3
.end method

.method public final b(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 6

    .line 1
    const-string v0, "activity_started_count"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x55ad715f

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    const-string/jumbo v3, "value"

    .line 45
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 53
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4b;->a:Landroid/content/ContentResolver;

    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    .line 66
    :goto_1
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    const-string v0, "PersistentDataOperation"

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, p0, v2, p2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v1
.end method
