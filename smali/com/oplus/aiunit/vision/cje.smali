.class public final Lcom/oplus/aiunit/vision/cje;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dje;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cje;->a:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dje;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cje;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dje;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cje;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dje;->e()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput p1, p0, Lcom/oplus/aiunit/vision/cje;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "EisCropEffectFactory"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cje;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eq v8, v6, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/zie;

    .line 20
    .line 21
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/zie;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    new-instance v8, Landroid/util/Size;

    .line 29
    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v8, v3

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cje;->c:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v9, v0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/aje;

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/aje;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v9, v3

    .line 129
    :goto_1
    if-nez v8, :cond_4

    .line 130
    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/pra;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    if-nez v9, :cond_5

    .line 141
    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/qra;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cje;->a:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->l(F)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v4, v3

    .line 168
    :goto_2
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/k440;->e(FLandroid/util/Size;)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_7
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->l(F)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/bb00;->e(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/cje;->d:I

    .line 202
    .line 203
    invoke-static {v8, v0, v9}, Lcom/oplus/tblplayer/processor/CropEffect;->createCropEffectFromRect(Landroid/util/Size;ILandroid/graphics/Rect;)Lcom/oplus/tblplayer/processor/CropEffect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Lcom/oplus/aiunit/vision/bje;

    .line 208
    .line 209
    invoke-direct {v3, v0, v8, p0, v9}, Lcom/oplus/aiunit/vision/bje;-><init>(Lcom/oplus/tblplayer/processor/CropEffect;Landroid/util/Size;Lcom/oplus/aiunit/vision/cje;Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
