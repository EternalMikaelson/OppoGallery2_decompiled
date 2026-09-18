.class public final Lcom/oplus/aiunit/vision/omn$b;
.super Lcom/oplus/aiunit/vision/cjj;
.source "MapCoverLoadObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/omn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/omn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/omn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/omn$b;->b:Lcom/oplus/aiunit/vision/omn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pmn;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/pmn;-><init>(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MapCoverLoadObserver"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string/jumbo v0, "lat"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    const-string/jumbo v3, "lng"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance p1, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/oplus/aiunit/vision/nmn;->a:Lcom/oplus/aiunit/vision/nmn;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "positon"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/oplus/aiunit/vision/nmn;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/omn$b;->b:Lcom/oplus/aiunit/vision/omn;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/oplus/aiunit/vision/omn$a;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/omn$a;->onDynamicBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_3
    const-string/jumbo p0, "map load change, position incorrected, return"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
