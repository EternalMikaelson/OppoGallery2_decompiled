.class public final Lcom/oplus/aiunit/vision/bbr;
.super Ljava/lang/Object;
.source "OTrackContext.java"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/abr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bbr;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/abr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbr;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bbr;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/abr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bbr;->b:Lcom/oplus/aiunit/vision/abr;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/abr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p0, "createDefaultConfig PackageManager.NameNotFoundException."

    .line 16
    .line 17
    const-string v1, "OplusTrack-OTrackContext"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/abr;->d:Lcom/oplus/aiunit/vision/abr;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/abr;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/abr;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/abr;->d:Lcom/oplus/aiunit/vision/abr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bbr;->b:Lcom/oplus/aiunit/vision/abr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbr;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bbr;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/abr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bbr;->b:Lcom/oplus/aiunit/vision/abr;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbr;->b:Lcom/oplus/aiunit/vision/abr;

    .line 20
    .line 21
    return-object p0
.end method
