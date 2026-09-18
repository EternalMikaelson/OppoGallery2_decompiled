.class public final Lcom/oplus/aiunit/vision/j9b;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j9b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/j9b; = null

.field public static d:Z = true

.field public static e:Z = false


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j9b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/j9b;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j9b;->c:Lcom/oplus/aiunit/vision/j9b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/j9b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/j9b;->c:Lcom/oplus/aiunit/vision/j9b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/j9b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j9b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/j9b;->c:Lcom/oplus/aiunit/vision/j9b;

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
    sget-object v0, Lcom/oplus/aiunit/vision/j9b;->c:Lcom/oplus/aiunit/vision/j9b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j9b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j9b;->a:Z

    .line 9
    const-string/jumbo v1, "ro.build.release_type"

    .line 11
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    sput-boolean v1, Lcom/oplus/aiunit/vision/j9b;->d:Z

    if-nez v1, :cond_2

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9b;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "oplus_appplatform_debug"

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 36
    :goto_0
    sput-boolean v0, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 38
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/j9b$a;

    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j9b$a;-><init>(Lcom/oplus/aiunit/vision/j9b;)V

    .line 51
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "Current MODE is debug mode : "

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    sget-boolean p1, Lcom/oplus/aiunit/vision/j9b;->e:Z

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wct;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
