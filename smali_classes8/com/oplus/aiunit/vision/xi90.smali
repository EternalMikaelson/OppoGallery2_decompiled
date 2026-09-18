.class public final Lcom/oplus/aiunit/vision/xi90;
.super Ljava/lang/Object;
.source "TravelPermissionManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi90;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi90;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v1, "authorize_travel_scan"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wi90;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wi90;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 67
    .line 68
    const-string v0, "context"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.oplus.deepthinker"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_DEEP_THINKER_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const-string v0, "com.coloros.sceneservice"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_SCENE_SERVICE_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->READY:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_ENABLE_ENHANCEMENT_SERVICES:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 99
    .line 100
    :goto_4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wi90;->e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
