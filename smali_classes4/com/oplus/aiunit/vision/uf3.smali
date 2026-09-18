.class public final Lcom/oplus/aiunit/vision/uf3;
.super Ljava/lang/Object;
.source "ApkInfo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eak;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf3;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uf3;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/uf3$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uf3$b;-><init>(Lcom/oplus/aiunit/vision/uf3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf3;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/uf3$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uf3$a;-><init>(Lcom/oplus/aiunit/vision/uf3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf3;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Build.MODEL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Build.BRAND"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uf3;->c:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "info.packageName"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf3;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 27
    const-string/jumbo v1, "getPackageName:"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "Util"

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    const-string p0, "0"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf3;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
