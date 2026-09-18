.class public final Lcom/oplus/aiunit/vision/ch1;
.super Lcom/oplus/aiunit/vision/ro30;
.source "AiFilterSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ch1$a;
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/Job;

.field public v:Lcom/oplus/aiunit/vision/m4d;

.field public w:Lcom/oplus/aiunit/vision/le1;

.field public x:Z

.field public final y:Lcom/oplus/aiunit/vision/is3;

.field public z:Lcom/oplus/aiunit/vision/lf5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/is3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->y:Lcom/oplus/aiunit/vision/is3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final Q(Lcom/oplus/aiunit/vision/ch1;IILkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "apply id="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AiFilterSheet"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/le1;->i:Lcom/oplus/aiunit/vision/pd1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pd1;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ch1;->y:Lcom/oplus/aiunit/vision/is3;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput p1, v3, Lcom/oplus/aiunit/vision/is3;->a:I

    .line 40
    .line 41
    iput p2, v3, Lcom/oplus/aiunit/vision/is3;->b:I

    .line 42
    .line 43
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/is3;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/is3;->c:Z

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vwd;->m:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    .line 57
    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    iget-object v11, p0, Lcom/oplus/aiunit/vision/ch1;->s:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/fh1;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move v10, p1

    .line 66
    move v9, p2

    .line 67
    move-object v6, p3

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/fh1;-><init>(Lcom/oplus/aiunit/vision/ch1;Lkotlin/jvm/functions/Function0;JII)V

    .line 69
    .line 70
    .line 71
    const-string p0, "callback"

    .line 72
    .line 73
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "AiFilterManager"

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/xd1;

    .line 102
    .line 103
    invoke-direct {v5, p3}, Lcom/oplus/aiunit/vision/xd1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object p2, v11

    .line 111
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move v5, v1

    .line 128
    move v6, v5

    .line 129
    move v7, v6

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x2

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v9, :cond_5

    .line 148
    .line 149
    if-eq v8, p1, :cond_5

    .line 150
    .line 151
    if-eq v8, p3, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x55

    .line 154
    .line 155
    if-eq v8, v9, :cond_4

    .line 156
    .line 157
    const/16 v9, 0x56

    .line 158
    .line 159
    if-eq v8, v9, :cond_4

    .line 160
    .line 161
    packed-switch v8, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_0
    move v7, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move v5, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v6, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v6, :cond_8

    .line 179
    .line 180
    move v1, p1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v7, :cond_9

    .line 183
    .line 184
    move v1, v9

    .line 185
    :cond_9
    :goto_2
    if-nez v10, :cond_a

    .line 186
    .line 187
    iget-object p0, v3, Lcom/oplus/aiunit/vision/le1;->a:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v4, v1, p0}, Lcom/oplus/aiunit/vision/fh1;->a(ILandroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    new-instance p2, Lcom/oplus/aiunit/vision/le1$c;

    .line 194
    .line 195
    iget-object v2, v3, Lcom/oplus/aiunit/vision/le1;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p2, v10, v2}, Lcom/oplus/aiunit/vision/le1$c;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/yd1;

    .line 201
    .line 202
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/yd1;-><init>(Lcom/oplus/aiunit/vision/fh1;Lcom/oplus/aiunit/vision/le1;IZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 206
    .line 207
    invoke-virtual {v0, p2, v2}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_b

    .line 212
    .line 213
    new-instance p2, Lcom/oplus/aiunit/vision/zd1;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fh1;->b()V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/ah1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ah1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 23
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/zg1;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zg1;-><init>(Lcom/oplus/aiunit/vision/ch1;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ch1;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x4

    return p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/wg1;

    .line 48
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/wg1;-><init>(Lcom/oplus/aiunit/vision/ch1;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return v1
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xg1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xg1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_add_failed:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_pic_size_unsupport:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_pic_format_unsupport:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/vwd;->g(Lcom/oplus/aiunit/vision/g8h$c;I)Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->d()Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    const-string p1, "AiFilterSheet"

    .line 32
    .line 33
    const-string v0, "generateTexture, postEffectTexture is null!"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiFilterSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ch1;->x:Z

    .line 4
    .line 5
    const-string v2, "hasModified: mShowPreview = "

    .line 6
    .line 7
    const-string v3, " , hasModified = "

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "AiFilterSheet"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ch1;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p4, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/mh1;

    .line 27
    .line 28
    invoke-direct {v3, p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/mh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ch1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch1;->t:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 12
    instance-of v1, v0, Lcom/oplus/aiunit/vision/d4d;

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 18
    instance-of v1, v0, Lcom/oplus/aiunit/vision/m4d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/m4d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->v:Lcom/oplus/aiunit/vision/m4d;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/le1;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v4

    .line 42
    const-string v5, "getContext(...)"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 49
    const-string/jumbo v6, "mLoader"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/le1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ju60;)V

    .line 57
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/ch1$b;

    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch1$b;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 64
    const-string v4, "callBack"

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/rf1;

    .line 87
    invoke-direct {v7, v3, v1, v2}, Lcom/oplus/aiunit/vision/rf1;-><init>(Lcom/oplus/aiunit/vision/le1;Lcom/oplus/aiunit/vision/f9k;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    if-eqz v0, :cond_1

    .line 101
    const-string v1, "callback"

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/le1;->j:Lcom/oplus/aiunit/vision/le1$a;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 114
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    .line 117
    iget-object v1, v0, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/le1$b;

    .line 121
    iget-object v4, v0, Lcom/oplus/aiunit/vision/le1;->d:Landroid/content/Context;

    .line 123
    iget-object v5, v0, Lcom/oplus/aiunit/vision/le1;->a:Landroid/graphics/Bitmap;

    .line 125
    iget v6, v0, Lcom/oplus/aiunit/vision/le1;->f:I

    .line 127
    iget-object v7, v0, Lcom/oplus/aiunit/vision/le1;->g:Ljava/lang/String;

    .line 129
    iget-object v8, v0, Lcom/oplus/aiunit/vision/le1;->h:Ljava/lang/String;

    .line 131
    iget-object v9, v0, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 133
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/le1$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/ie1;

    .line 138
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ie1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 141
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "AiFilterManager"

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/je1;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 156
    invoke-static {v0, v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ch1;->R()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 165
    monitor-exit v1

    .line 166
    throw p0

    .line 167
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->v:Lcom/oplus/aiunit/vision/m4d;

    if-eqz v0, :cond_2

    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/ch1$c;

    .line 173
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch1$c;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 176
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->W:Lcom/oplus/aiunit/vision/ch1$c;

    :cond_2
    if-eqz v0, :cond_4

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/ch1$d;

    .line 182
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch1$d;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 185
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m4d;->X:Lcom/oplus/aiunit/vision/ch1$d;

    return-void

    .line 188
    :cond_3
    const-string p0, "AiFilterSheet"

    .line 190
    const-string v0, "[onCreate] loadFilters failed! srcBitmap or aiFilterManager is null!"

    .line 192
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->t:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ch1;->w:Lcom/oplus/aiunit/vision/le1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/le1;->i:Lcom/oplus/aiunit/vision/pd1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/pd1;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pd1;->a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pd1;->b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ch1$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch1$a;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 42
    .line 43
    .line 44
    return-void
.end method
