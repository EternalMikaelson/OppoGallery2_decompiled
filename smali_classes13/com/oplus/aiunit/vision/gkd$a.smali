.class public final Lcom/oplus/aiunit/vision/gkd$a;
.super Ljava/lang/Object;
.source "EditorGroupPhotoUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd$a;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 16
    :goto_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_bright_eyes:I

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd$a;->a:Lcom/oplus/aiunit/vision/gkd;

    if-nez p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/yjd;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yjd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/zjd;

    .line 37
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zjd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 40
    new-instance p3, Lcom/oplus/aiunit/vision/z3j;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 44
    const-string/jumbo v0, "mContext"

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/z3j;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/ikd;

    .line 54
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/ikd;-><init>(Lcom/oplus/aiunit/vision/yjd;Lcom/oplus/aiunit/vision/z3j;Lcom/oplus/aiunit/vision/zjd;)V

    .line 57
    const-string/jumbo p1, "listener"

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p0, p3, Lcom/oplus/aiunit/vision/z3j;->f:Lcom/oplus/aiunit/vision/ikd;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/y300$a;

    .line 66
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 69
    const-string p1, "alertChainBuilder"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/mw2;

    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/xnq;

    .line 81
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_connect_net_tips:I

    .line 83
    iget-object v3, p3, Lcom/oplus/aiunit/vision/z3j;->d:Landroid/content/Context;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 92
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 95
    iput-object p1, p3, Lcom/oplus/aiunit/vision/zot;->c:Lcom/oplus/aiunit/vision/mw2;

    .line 97
    iget-object p0, p3, Lcom/oplus/aiunit/vision/z3j;->e:Lcom/oplus/aiunit/vision/z3j$a;

    .line 99
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 102
    iput-boolean v1, p3, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 104
    iget-object p0, p3, Lcom/oplus/aiunit/vision/zot;->a:Lcom/oplus/aiunit/vision/lw2;

    .line 106
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    return-void

    .line 110
    :cond_2
    :goto_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_subtract:I

    if-nez p3, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 121
    :goto_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_ultra_definition:I

    if-nez p3, :cond_4

    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    .line 134
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gkd;->x0:Z

    .line 136
    new-instance p3, Lcom/oplus/aiunit/vision/akd;

    .line 138
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/akd;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gkd;)V

    const/4 p0, 0x3

    .line 142
    invoke-static {p2, p2, p3, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_only_supports_prefix_shot:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd$a;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gkd;->F0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gkd;->F0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->S0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sget-object p3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/gkd;->z0:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "EditorGroupPhotoUIController"

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const-string p2, "<onItemClick> startEditorTime is null!"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_bright_eyes:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "GroupPhotoSheet"

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd$a;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, p3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/gkd;->T0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    new-instance p3, Lcom/oplus/aiunit/vision/ekd;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ekd;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_c

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->S()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/y3j;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/y3j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 63
    .line 64
    .line 65
    iput v3, p1, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lcom/oplus/aiunit/vision/o8j;->b0(Lcom/oplus/aiunit/vision/ka70;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/o8j;->a0(Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/y3j;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/p6j;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/q6j;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q6j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    new-instance p0, Lcom/oplus/aiunit/vision/r6j;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/s6j;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2, p1, p3}, Lcom/oplus/aiunit/vision/s6j;-><init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p2, v1, v0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/t6j;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, p3}, Lcom/oplus/aiunit/vision/t6j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;Lcom/oplus/aiunit/vision/ekd;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p2, v1, v0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_1
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_subtract:I

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, p3, :cond_9

    .line 183
    .line 184
    :goto_2
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_group_photo_ultra_definition:I

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, p3, :cond_c

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/gkd;->T0(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    new-instance p3, Lcom/oplus/aiunit/vision/fkd;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/fkd;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    new-instance p1, Lcom/oplus/aiunit/vision/y3j;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 218
    .line 219
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/y3j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 220
    .line 221
    .line 222
    iput v3, p1, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 223
    .line 224
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    new-instance p2, Lcom/oplus/aiunit/vision/l6j;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l6j;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y3j;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    new-instance p0, Lcom/oplus/aiunit/vision/n6j;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/o6j;

    .line 276
    .line 277
    invoke-direct {v1, p0, p3, p1}, Lcom/oplus/aiunit/vision/o6j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/fkd;Lcom/oplus/aiunit/vision/y3j;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p2, v1, v0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    return-void
.end method
