.class public final Lcom/oplus/aiunit/vision/sbt$a;
.super Ljava/lang/Object;
.source "OverlayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public volatile b:I

.field public c:Lcom/oplus/aiunit/vision/zei$d;

.field public d:Lcom/oplus/aiunit/vision/sbt$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ikk;

.field public final synthetic g:Lcom/oplus/aiunit/vision/sbt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sbt;Lcom/oplus/aiunit/vision/zei$d;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zei$d;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sbt;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/gallery/framework/mapability/R$drawable;->map_marker_default_bg:I

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 27
    new-instance v2, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 29
    iget v3, p2, Lcom/oplus/aiunit/vision/zei$d;->b:I

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    .line 38
    iget v7, p2, Lcom/oplus/aiunit/vision/zei$d;->c:I

    int-to-double v7, v7

    div-double/2addr v7, v5

    .line 42
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/kkk;

    .line 47
    const-string/jumbo v4, "position"

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, v3, Lcom/oplus/aiunit/vision/kkk;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 58
    iput-object v0, v3, Lcom/oplus/aiunit/vision/kkk;->b:Landroid/graphics/Bitmap;

    .line 60
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sbt;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string/jumbo v5, "markerOption"

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/mkn;

    .line 73
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/mkn;-><init>(Lcom/oplus/aiunit/vision/kkk;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;)V

    .line 76
    const-string v3, "GoogleMapImpl"

    const/4 v6, 0x3

    .line 79
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 84
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 87
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLatitude()D

    move-result-wide v8

    .line 93
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->getLongitude()D

    move-result-wide v10

    .line 97
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 100
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 104
    const-string/jumbo v7, "position(...)"

    .line 107
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 111
    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 120
    const-string/jumbo v7, "fromBitmap(...)"

    .line 123
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 133
    iget-object v0, v4, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->t:Ljava/util/LinkedHashMap;

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Lcom/oplus/aiunit/vision/ikk;

    if-nez v7, :cond_2

    .line 143
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 147
    new-instance v8, Lcom/oplus/aiunit/vision/xkn;

    .line 149
    invoke-direct {v8, v4, v5}, Lcom/oplus/aiunit/vision/xkn;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 152
    invoke-static {v7, v5, v8}, Lcom/oplus/aiunit/vision/vja;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v4, :cond_1

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/bnn;

    .line 162
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/bnn;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/bln;

    .line 170
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bln;-><init>(Lcom/oplus/aiunit/vision/bnn;)V

    .line 173
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/cln;

    .line 180
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/cln;-><init>(Lcom/oplus/aiunit/vision/ikk;)V

    .line 183
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    :goto_0
    iput-object v7, p0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 188
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 190
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sbt$a;->e:Ljava/util/ArrayList;

    .line 192
    new-instance p2, Lcom/oplus/aiunit/vision/sbt$b;

    .line 194
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/sbt$b;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 197
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 199
    iput-object p0, p2, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 201
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jn5;->l()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 8
    const-string v1, ", put into valid"

    .line 10
    const-string v2, ", mBelongState: "

    const/4 v3, 0x3

    .line 13
    const-string v4, "OverlayAdapter"

    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 19
    const-string/jumbo v5, "notifyChanged valid true this: "

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", not valid, no need to put into mValidItems"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v5, "notifyChanged valid false this: "

    .line 109
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sbt;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "markerIsNull = "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "marker = "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " marker content: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
