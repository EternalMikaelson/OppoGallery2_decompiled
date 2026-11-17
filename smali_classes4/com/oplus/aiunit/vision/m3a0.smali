.class public final Lcom/oplus/aiunit/vision/m3a0;
.super Ljava/lang/Object;
.source "VideoEdgeEditorImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rv70;

.field public b:Lcom/oplus/aiunit/vision/zmc;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "timeline"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m3a0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m3a0;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m3a0;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/m3a0;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m3a0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/mna0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/mna0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "VideoEdgeEditorImpl"

    .line 21
    .line 22
    const-string v1, "getOrLog: [removeScaleFx] videoTrack is null."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m3a0;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string v1, "Transform 2D"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/aiunit/vision/r2a0;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/meicam/sdk/NvsVideoFx;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v4, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 79
    .line 80
    check-cast v4, Lcom/meicam/sdk/NvsVideoClip;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_2
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    iget-object v6, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 90
    .line 91
    check-cast v6, Lcom/meicam/sdk/NvsVideoClip;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v0, p0, Lcom/oplus/aiunit/vision/m3a0;->e:F

    .line 115
    .line 116
    return-void
.end method
