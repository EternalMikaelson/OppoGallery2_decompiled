.class public final Lcom/oplus/aiunit/vision/rky;
.super Ljava/lang/Object;
.source "PopoutProgressMocker.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/qiy;

.field public d:F

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "srcType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rky;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 17
    const-string v0, "ImageUploading"

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    const-string v1, "VideoUploading"

    .line 25
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29
    const-string v2, "ImageDownloading"

    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 35
    const-string v3, "VideoDownloading"

    .line 37
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rky;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rky;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rky;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const-string v3, "VideoDownloading"

    .line 18
    .line 19
    const-string v4, "ImageDownloading"

    .line 20
    .line 21
    const-string v5, "VideoUploading"

    .line 22
    .line 23
    const-string v6, "ImageUploading"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v7

    .line 45
    :goto_0
    mul-float/2addr v0, v2

    .line 46
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v7

    .line 60
    :goto_1
    mul-float/2addr v1, v2

    .line 61
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v4, v7

    .line 75
    :goto_2
    mul-float/2addr v4, v2

    .line 76
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :cond_3
    mul-float/2addr v7, v2

    .line 89
    add-float/2addr v0, v1

    .line 90
    add-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v4

    .line 92
    :goto_3
    add-float/2addr v0, v7

    .line 93
    return v0

    .line 94
    :cond_4
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    int-to-float v0, v1

    .line 108
    div-float/2addr v2, v0

    .line 109
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v0, v7

    .line 123
    :goto_4
    mul-float/2addr v0, v2

    .line 124
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :cond_6
    :goto_5
    mul-float/2addr v7, v2

    .line 137
    add-float/2addr v0, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    int-to-float v0, v1

    .line 140
    div-float/2addr v2, v0

    .line 141
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v0, v7

    .line 155
    :goto_6
    mul-float/2addr v0, v2

    .line 156
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_5
.end method
