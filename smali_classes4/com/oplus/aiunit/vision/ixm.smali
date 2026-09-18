.class public final synthetic Lcom/oplus/aiunit/vision/ixm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jxm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixm;->a:Lcom/oplus/aiunit/vision/jxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/location/Location;

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ixm;->a:Lcom/oplus/aiunit/vision/jxm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 14
    const-string v4, "coordinate unavailable"

    .line 16
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jxm;->d:Lcom/oplus/gallery/framework/mapability/location/LocationController;

    .line 18
    const-string v6, "LocalLocation"

    const/4 v7, 0x3

    if-nez v0, :cond_0

    .line 23
    const-string v0, "coordinate null, return"

    .line 25
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3, v4, v2}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/jxm;->f:J

    sub-long v10, v8, v10

    .line 40
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-boolean v12, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v12, :cond_1

    .line 48
    sget-object v12, Lcom/oplus/aiunit/vision/qoh;->q4:Lkotlin/Lazy;

    .line 50
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 64
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 82
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x2

    .line 87
    const-string v15, " %.3f, %.3f"

    .line 89
    const-string/jumbo v13, "format(...)"

    .line 92
    invoke-static {v12, v14, v15, v13}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 97
    :cond_2
    const-string v12, "[HIDDEN]"

    .line 99
    :goto_1
    const-string/jumbo v13, "onLocationChanged, endTime:"

    .line 102
    const-string v14, ", location spendTime:"

    .line 104
    invoke-static {v8, v9, v13, v14}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 108
    const-string v9, ", currentLocation: "

    .line 110
    invoke-static {v10, v11, v9, v1, v8}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    const-string v1, ", "

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 132
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const-wide v12, -0x3fa7400000000000L    # -99.0

    .line 141
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-wide v12, -0x3f98600000000000L    # -189.0

    .line 156
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-eqz v10, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 165
    :goto_3
    const-string/jumbo v9, "isValidCoordinate: "

    .line 168
    invoke-static {v9, v1, v8, v13}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v9, "LocationUtil"

    .line 174
    invoke-static {v9, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_5

    if-eqz v13, :cond_5

    .line 181
    new-instance v1, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 183
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 187
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 191
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 194
    const-string/jumbo v0, "network location success"

    .line 197
    invoke-virtual {v5, v7, v0, v1}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void

    .line 201
    :cond_5
    invoke-static {v7, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v3, v4, v2}, Lcom/oplus/gallery/framework/mapability/location/LocationController;->a(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    return-void
.end method
