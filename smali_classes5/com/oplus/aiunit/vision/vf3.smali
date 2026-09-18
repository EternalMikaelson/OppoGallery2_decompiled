.class public final Lcom/oplus/aiunit/vision/vf3;
.super Ljava/lang/Object;
.source "ApkInfoHelper.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "kge&gxxg&}{mzkmf|mz"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "kge&gxd}{&~ax"

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string/jumbo v2, "kge&`mq|ix&}{mzkmf|mz"

    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string/jumbo v3, "kge&`mq|ix&~ax"

    .line 18
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "kge&gfmxd}{&ikkg}f|"

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bzb0;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "ApkInfoHelper"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
