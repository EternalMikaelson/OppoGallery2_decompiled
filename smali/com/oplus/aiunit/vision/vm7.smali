.class public final synthetic Lcom/oplus/aiunit/vision/vm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/djp;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e3:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/xm7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xm7;-><init>(Lcom/oplus/aiunit/vision/djp;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CardCaseAlbumFragment"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/djp;->c:I

    .line 41
    .line 42
    iget v4, p1, Lcom/oplus/aiunit/vision/djp;->d:I

    .line 43
    .line 44
    iget v5, p1, Lcom/oplus/aiunit/vision/djp;->e:I

    .line 45
    .line 46
    iget v6, p1, Lcom/oplus/aiunit/vision/djp;->f:I

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/uo7;->a(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v9, v10, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v9, v8, :cond_3

    .line 65
    .line 66
    if-eq v9, v2, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    if-eq v9, v11, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v2, "CardCaseUtils"

    .line 73
    .line 74
    const-string v7, "generateGuideText, no movable card, return empty string here!"

    .line 75
    .line 76
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_have_four_type_card_tips:I

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v11, v12, v8, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_have_three_type_card_tips:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    filled-new-array {v9, v11, v7}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_have_two_type_card_tips:I

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_have_one_type_card_tips:I

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/sn7;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/sn7;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->S2:Lcom/oplus/aiunit/vision/sn7;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_5

    .line 205
    .line 206
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    move v1, v10

    .line 211
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->P2:Z

    .line 212
    .line 213
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Y2:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->P2:Z

    .line 217
    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->f5()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
