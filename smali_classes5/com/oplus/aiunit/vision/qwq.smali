.class public final Lcom/oplus/aiunit/vision/qwq;
.super Ljava/lang/Object;
.source "OCarState.kt"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.ocar.OCarEntryProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/qwq;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "OCarState"

    .line 3
    const-string/jumbo v1, "getRunningMode error : "

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/qwq;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 23
    const-string/jumbo v6, "getRunningMode"

    .line 25
    invoke-virtual {p0, v5, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    const-string/jumbo v3, "mode"

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    .line 45
    :cond_0
    const-string p0, "acquireContentProviderClient is null."

    .line 47
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/d5n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    return-object v3

    :catchall_1
    move-exception p0

    .line 61
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/d5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 96
    :cond_4
    throw p0
.end method
