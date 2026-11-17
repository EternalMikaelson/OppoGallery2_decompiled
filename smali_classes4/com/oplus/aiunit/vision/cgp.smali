.class public final synthetic Lcom/oplus/aiunit/vision/cgp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/hs3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/oplus/aiunit/vision/bgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/bgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cgp;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cgp;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cgp;->d:Lcom/oplus/aiunit/vision/bgp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    double-to-float v3, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v4, v0, v4

    .line 18
    .line 19
    double-to-float v4, v4

    .line 20
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aget-wide v5, v0, v4

    .line 27
    .line 28
    double-to-float v5, v5

    .line 29
    const/4 v6, 0x3

    .line 30
    aget-wide v6, v0, v6

    .line 31
    .line 32
    double-to-float v6, v6

    .line 33
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/PointF;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aget-wide v7, v0, v6

    .line 40
    .line 41
    double-to-float v7, v7

    .line 42
    const/4 v8, 0x5

    .line 43
    aget-wide v8, v0, v8

    .line 44
    .line 45
    double-to-float v8, v8

    .line 46
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    aget-wide v8, v0, v8

    .line 53
    .line 54
    double-to-float v8, v8

    .line 55
    const/4 v9, 0x7

    .line 56
    aget-wide v9, v0, v9

    .line 57
    .line 58
    double-to-float v0, v9

    .line 59
    invoke-direct {v7, v8, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgp;->b:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cgp;->c:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-static {v0, v8, v1, v3}, Lcom/oplus/aiunit/vision/t2o;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v0, v8, v3, v5}, Lcom/oplus/aiunit/vision/t2o;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    :cond_0
    invoke-static {v0, v8, v7, v5}, Lcom/oplus/aiunit/vision/t2o;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v8, v1, v7}, Lcom/oplus/aiunit/vision/t2o;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_2
    if-eq v9, v4, :cond_4

    .line 95
    .line 96
    if-ne v9, v6, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v2

    .line 100
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cgp;->d:Lcom/oplus/aiunit/vision/bgp;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/bgp;->a(Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    invoke-virtual {v1, v3, p2}, Lcom/oplus/aiunit/vision/bgp;->a(Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)V

    .line 140
    .line 141
    .line 142
    return v2
.end method
