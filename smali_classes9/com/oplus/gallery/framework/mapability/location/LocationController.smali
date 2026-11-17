.class public final Lcom/oplus/gallery/framework/mapability/location/LocationController;
.super Ljava/lang/Object;
.source "LocationController.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/rrn;

.field public c:Lcom/oplus/aiunit/vision/jxm;

.field public d:Landroid/os/Handler;

.field public e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "extra"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    const-string v4, "LocationHelper"

    if-eq p1, v0, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    const/4 v7, 0x6

    if-eq p1, v7, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void

    .line 26
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    if-gt p1, v0, :cond_2

    .line 30
    const-string p2, "Location failed and retry, locationFailRetryCount:"

    .line 32
    invoke-static {p1, v0, p2, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "network location failed retry:"

    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, v7, p1, p3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 55
    iget p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c:Lcom/oplus/aiunit/vision/jxm;

    if-eqz p1, :cond_1

    .line 64
    const-string/jumbo p2, "stopLocalLocation"

    .line 67
    const-string p3, "LocalLocation"

    .line 69
    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jxm;->g:Landroid/os/CancellationSignal;

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jxm;->g:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b:Lcom/oplus/aiunit/vision/rrn;

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c(Lcom/oplus/aiunit/vision/rrn;)V

    return-void

    .line 95
    :cond_2
    const-string p1, "Location failed and retry more than 3 times"

    .line 97
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iput v3, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 102
    iput-boolean v2, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo p3, "network location failed retry,finally failed:"

    .line 116
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, v6, p1, v5}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void

    .line 130
    :cond_4
    const-string p1, "Location failed"

    .line 132
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iput v3, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 137
    iput-boolean v2, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 139
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void

    .line 150
    :cond_6
    const-string v5, "Location success"

    .line 152
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iput v3, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->e:I

    .line 157
    iput-boolean v2, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 159
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;-><init>(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 15
    const-string/jumbo p2, "obtainMessage(...)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/os/Bundle;

    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo p3, "location_msg_key"

    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/rrn;)V
    .locals 14

    .line 1
    const-string v1, "LocationHelper"

    const/4 v2, 0x3

    .line 4
    const-string/jumbo v0, "startLocationWithTimeOut"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b:Lcom/oplus/aiunit/vision/rrn;

    const/4 p1, 0x1

    .line 28
    const-string v0, "check location environment start"

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 36
    const-string/jumbo v4, "isLocating:"

    .line 39
    invoke-static {v2, v4, v1, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v0, "current is Locating, return!"

    .line 49
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "current is locating, ignore this"

    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    goto/16 :goto_e

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 62
    const-string v4, "context"

    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v5, "location"

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v6, v0, Landroid/location/LocationManager;

    if-eqz v6, :cond_2

    .line 78
    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v6

    .line 92
    :goto_1
    const-string/jumbo v0, "isLocationServiceEnable:"

    .line 95
    invoke-static {v2, v0, v1, v7}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x4

    if-nez v7, :cond_4

    .line 101
    const-string/jumbo v0, "location service unavailable"

    .line 104
    invoke-virtual {p0, v8, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    instance-of v5, v0, Landroid/location/LocationManager;

    if-eqz v5, :cond_5

    .line 120
    check-cast v0, Landroid/location/LocationManager;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 124
    :goto_2
    const-string/jumbo v5, "network"

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v6

    .line 136
    :goto_3
    const-string/jumbo v0, "isLocationNetworkProviderEnable:"

    .line 139
    invoke-static {v2, v0, v1, v9}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v9, :cond_7

    .line 144
    const-string/jumbo v0, "location net provider unavailable"

    .line 147
    invoke-virtual {p0, v8, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 157
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_8

    move v10, p1

    goto :goto_4

    :cond_8
    move v10, v6

    .line 166
    :goto_4
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 168
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, p1

    goto :goto_5

    :cond_9
    move v0, v6

    .line 177
    :goto_5
    const-string v11, "coarseLocation:"

    .line 179
    const-string v12, ", fineLocation:"

    .line 181
    invoke-static {v11, v12, v10, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    .line 185
    const-string v12, "LocationUtil"

    .line 187
    invoke-static {v12, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v10, :cond_b

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v10, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v10, p1

    .line 198
    :goto_7
    const-string/jumbo v0, "isLocationPermissionGranted:"

    .line 201
    invoke-static {v2, v0, v1, v10}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v10, :cond_c

    .line 206
    const-string/jumbo v0, "location permission unavailable"

    .line 209
    invoke-virtual {p0, v8, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 212
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v11, "connectivity"

    .line 219
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    const-string/jumbo v11, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 226
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 231
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 243
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 259
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 263
    const-string/jumbo v13, "networkInfo err:"

    .line 266
    invoke-static {v2, v13, v11, v12, v3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v0, v3

    .line 276
    :cond_e
    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_f

    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 286
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 290
    sget-object v11, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v11, :cond_f

    move v6, p1

    .line 295
    :cond_f
    const-string/jumbo v0, "isNetAvailable:"

    .line 298
    invoke-static {v2, v0, v1, v6}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_10

    .line 303
    const-string/jumbo v0, "network unavailable"

    .line 306
    invoke-virtual {p0, v8, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    :cond_10
    if-eqz v7, :cond_18

    if-eqz v9, :cond_18

    if-eqz v6, :cond_18

    if-eqz v10, :cond_18

    .line 317
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->f:Z

    .line 319
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c:Lcom/oplus/aiunit/vision/jxm;

    const/4 v6, 0x2

    if-nez v0, :cond_14

    .line 324
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 326
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    iget-object v7, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a:Landroid/content/Context;

    .line 330
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "executer"

    .line 336
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v4, "locationResultCallback"

    .line 342
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v4, Lcom/oplus/gallery/framework/mapability/location/LocationFactory$LocationSource;->SystemNet:Lcom/oplus/gallery/framework/mapability/location/LocationFactory$LocationSource;

    if-nez v4, :cond_11

    const/4 v4, -0x1

    goto :goto_9

    .line 351
    :cond_11
    sget-object v8, Lcom/oplus/aiunit/vision/k2n;->a:[I

    .line 353
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 357
    aget v4, v8, v4

    :goto_9
    if-eq v4, p1, :cond_13

    if-eq v4, v6, :cond_12

    move-object p1, v3

    goto :goto_a

    .line 365
    :cond_12
    new-instance p1, Lcom/oplus/aiunit/vision/jxm;

    .line 367
    const-string/jumbo v4, "gps"

    .line 370
    invoke-direct {p1, v7, v4, v0, p0}, Lcom/oplus/aiunit/vision/jxm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/oplus/gallery/framework/mapability/location/LocationController;)V

    goto :goto_a

    .line 374
    :cond_13
    new-instance p1, Lcom/oplus/aiunit/vision/jxm;

    .line 376
    invoke-direct {p1, v7, v5, v0, p0}, Lcom/oplus/aiunit/vision/jxm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/oplus/gallery/framework/mapability/location/LocationController;)V

    .line 379
    :goto_a
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c:Lcom/oplus/aiunit/vision/jxm;

    .line 381
    :cond_14
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    const-string/jumbo v4, "startTimeOutCheck handler: "

    .line 388
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->d:Landroid/os/Handler;

    if-eqz p1, :cond_15

    .line 405
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    invoke-virtual {p1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x2710

    .line 414
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 417
    :cond_15
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->c:Lcom/oplus/aiunit/vision/jxm;

    if-eqz p0, :cond_17

    .line 421
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jxm;->d:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 423
    const-string/jumbo v0, "network location start"

    .line 426
    invoke-virtual {p1, v6, v0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jxm;->f:J

    .line 435
    const-string/jumbo v4, "startLocalLocation, startTime:"

    .line 438
    const-string v5, "LocalLocation"

    .line 440
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 444
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jxm;->e:Lkotlin/Lazy;

    .line 446
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 451
    check-cast v6, Landroid/location/LocationManager;

    if-eqz v6, :cond_16

    .line 455
    new-instance v0, Landroid/location/LocationRequest$Builder;

    const-wide/16 v7, 0x3e8

    .line 459
    invoke-direct {v0, v7, v8}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    const/16 v4, 0x64

    .line 464
    invoke-virtual {v0, v4}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 470
    invoke-virtual {v0, v4}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v8

    .line 478
    const-string v0, "build(...)"

    .line 480
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v9, Landroid/os/CancellationSignal;

    .line 485
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 488
    invoke-virtual {v9, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 491
    iput-object v9, p0, Lcom/oplus/aiunit/vision/jxm;->g:Landroid/os/CancellationSignal;

    .line 493
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jxm;->b:Ljava/lang/String;

    .line 495
    iget-object v10, p0, Lcom/oplus/aiunit/vision/jxm;->c:Ljava/util/concurrent/Executor;

    .line 497
    new-instance v11, Lcom/oplus/aiunit/vision/ixm;

    .line 499
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/ixm;-><init>(Lcom/oplus/aiunit/vision/jxm;)V

    .line 502
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    .line 509
    :cond_16
    const-string/jumbo p0, "locationManager is null"

    .line 512
    invoke-static {v2, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string/jumbo p0, "location manager null"

    .line 518
    invoke-virtual {p1, v1, p0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 521
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    .line 528
    :goto_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 530
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 534
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 538
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 544
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string/jumbo v4, "startLocalLocation Exception: "

    .line 551
    invoke-static {v2, v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    const-string/jumbo v2, "has exception\uff1a"

    .line 563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-virtual {p1, v1, p0, v3}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    :cond_17
    return-void

    .line 577
    :cond_18
    :goto_e
    const-string/jumbo p0, "location condition not met, return!"

    .line 580
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    const-string v3, "LocationHelper"

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    const-string/jumbo p1, "now, location is timeout!"

    .line 23
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 27
    const-string/jumbo v0, "location timeout"

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return v2

    .line 34
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    move-result v0

    const/16 v5, 0x21

    if-lt v0, v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string/jumbo v5, "location_msg_key"

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-class v1, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 56
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 72
    instance-of v5, v0, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    if-eqz v5, :cond_4

    move-object v1, v0

    .line 77
    check-cast v1, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;

    .line 79
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v5, "locationResultInvoke msgBundleObject "

    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, ", msg: "

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v1, :cond_5

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/location/LocationController;->b:Lcom/oplus/aiunit/vision/rrn;

    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;->getCode()I

    move-result p1

    .line 115
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/location/LocationController$MsgBundleObject;->getPosition()Lcom/oplus/gallery/framework/abilities/map/LatLng;

    move-result-object v1

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/rrn;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    :cond_5
    :goto_2
    return v2
.end method
