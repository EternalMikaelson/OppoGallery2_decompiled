.class public final synthetic Lcom/oplus/aiunit/vision/lmw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmw;->b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/lmw;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 2
    .line 3
    const-string v0, "conditions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->READY:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lmw;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lmw;->b:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/nmw;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "PhotoOliveSection"

    .line 32
    .line 33
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v5, v4, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->u(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    sget-object v6, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 92
    .line 93
    invoke-static {v3, v6, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, Lcom/oplus/gallery/business/renderer/olive/a;->b:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lkotlin/ranges/LongRange;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v6

    .line 121
    :goto_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->t0:Ljava/util/List;

    .line 132
    .line 133
    sget-object v9, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-static {v7, v3, v8, v9, v10}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->w(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;Lkotlin/ranges/LongRange;Ljava/util/List;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v7, v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 150
    .line 151
    :cond_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v7, "PhotoOliveSection handleLongPress"

    .line 164
    .line 165
    invoke-virtual {v3, v6, v1, v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->V(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v2, v4, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 169
    .line 170
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-boolean v2, v4, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eq p1, v0, :cond_7

    .line 186
    .line 187
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;->SLIMMING_FILE:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel$OLiveLongPressConditions;

    .line 188
    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object p1, v4, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;->LONG_PRESS_PHOTO:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;

    .line 204
    .line 205
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lmw;->c:Z

    .line 206
    .line 207
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->y(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/OLivePlayType;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
