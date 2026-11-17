.class public final synthetic Lcom/oplus/aiunit/vision/qwu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    const-string v4, "/Picked/DayAlbum"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    const-string v5, "PhotoDataLoadingViewModel"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/uxu;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v2

    .line 82
    :goto_1
    const-string v6, "/Local/AllPicture"

    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/wxu;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->m:Lcom/oplus/aiunit/vision/yg30;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/xxu;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/yg30;->isClosed()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/yxu;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/yxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/yg30;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/yg30;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/zxu;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/zxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/yg30;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/yg30;->close()V

    .line 143
    .line 144
    .line 145
    instance-of v7, v6, Lcom/oplus/aiunit/vision/ig40;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lcom/oplus/aiunit/vision/ig40;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v7, v2

    .line 154
    :goto_2
    if-eqz v7, :cond_b

    .line 155
    .line 156
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/ig40;->a:J

    .line 157
    .line 158
    const-wide/16 v10, -0x1

    .line 159
    .line 160
    cmp-long v8, v8, v10

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget v8, v7, Lcom/oplus/aiunit/vision/ig40;->b:I

    .line 165
    .line 166
    const/4 v9, -0x1

    .line 167
    if-ne v8, v9, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v3, v7, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v6, Lcom/oplus/aiunit/vision/byu;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/byu;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v9, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v8, v9, v3, v6}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a(Ljava/lang/String;ILjava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/cyu;

    .line 190
    .line 191
    invoke-direct {v0, p0, v8, v7}, Lcom/oplus/aiunit/vision/cyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;Lcom/oplus/aiunit/vision/ig40;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/dyu;

    .line 199
    .line 200
    invoke-direct {v0, p0, v8}, Lcom/oplus/aiunit/vision/dyu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/ayu;

    .line 214
    .line 215
    invoke-direct {v0, p0, v7, v6, v3}, Lcom/oplus/aiunit/vision/ayu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/ig40;Ljava/lang/Object;Lcom/oplus/aiunit/vision/yg30;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
