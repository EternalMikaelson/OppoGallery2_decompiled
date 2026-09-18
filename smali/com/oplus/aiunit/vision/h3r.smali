.class public final synthetic Lcom/oplus/aiunit/vision/h3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/a;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h3r;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h3r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h3r;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/j3r;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/j3r;-><init>(ZLcom/oplus/gallery/business/renderer/olive/a$d;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "OLiveStateOperator"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    sget-object v4, Lcom/oplus/gallery/business/renderer/olive/a$d;->OPERATION:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/a$f;->a:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    if-ne v2, v6, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/oplus/gallery/business/renderer/olive/a;->f(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->VIDEO_TO_COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/oplus/gallery/business/renderer/olive/a;->f(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/a$f;->a:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget v2, v2, v3

    .line 90
    .line 91
    if-ne v2, v5, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/oplus/gallery/business/renderer/olive/a;->f(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-ne v1, p0, :cond_4

    .line 104
    .line 105
    move p0, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p0, v3

    .line 108
    :goto_1
    iput-boolean p0, v2, Lcom/oplus/gallery/business/renderer/olive/a$c;->c:Z

    .line 109
    .line 110
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ltz p0, :cond_5

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 122
    .line 123
    if-ne v1, p0, :cond_6

    .line 124
    .line 125
    iget-boolean p0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->k:Z

    .line 126
    .line 127
    xor-int/2addr p0, v6

    .line 128
    iput-boolean p0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 129
    .line 130
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
