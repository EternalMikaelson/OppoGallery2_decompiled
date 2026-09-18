.class public final synthetic Lcom/oplus/aiunit/vision/zi50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r1g;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r1g;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zi50;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zi50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zi50;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/v1g;->c(Lcom/oplus/aiunit/vision/r1g;Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_8

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_8

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zi50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    :goto_0
    const/4 v2, 0x6

    .line 40
    const-string v3, "NotificationVM/NotificationAction"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->k0:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 55
    .line 56
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_not_supported:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v1, v1, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u1:Z

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->b0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const-string v6, "StickerSection"

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const-string v7, "StickerVM/GetStickerItem"

    .line 96
    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v4, v7, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p2, v1

    .line 109
    :goto_1
    if-nez p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Lcom/oplus/aiunit/vision/fj50;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayStaticSticker()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p2, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->MAX_TEMPERATURE_ALLOWED_FOR_VIDEO_STICKER_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :goto_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->W0:Lcom/oplus/aiunit/vision/cj50;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/cj50;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->W0:Lcom/oplus/aiunit/vision/cj50;

    .line 148
    .line 149
    const-wide/16 v1, 0x96

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/gj50;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 164
    .line 165
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_can_not_use_because_height_temperate:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1, v1, v1, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return v0
.end method
