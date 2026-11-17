.class public final Lcom/oplus/aiunit/vision/pvf;
.super Ljava/lang/Object;
.source "FeatureControl.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nvf;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "travelFeatureAvailable. featureType: "

    .line 3
    const-string v1, "FeatureControl"

    .line 5
    const-string v2, "app installed: "

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "featureType"

    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "callback"

    .line 19
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "com.oplus.travelengine"

    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v3, "pkgName"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xr3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p2, v4}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ovf;->b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 76
    :goto_1
    const-string/jumbo p1, "travelFeatureAvailable"

    .line 78
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/d5n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-interface {p2, v4}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    return-void
.end method
