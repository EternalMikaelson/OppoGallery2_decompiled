.class public final synthetic Lcom/oplus/aiunit/vision/i750;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x150;

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x150;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->A0:Lcom/oplus/aiunit/vision/i750;

    .line 21
    .line 22
    const-string v2, "StickerVM/StickerMattingData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "StickerMattingVM"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/h850;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 47
    .line 48
    const/16 v3, 0x2715

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 61
    .line 62
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v5, v6, v2, v7, v8}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "imageUri"

    .line 74
    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/c9l$b;

    .line 79
    .line 80
    invoke-direct {v5, p1, v2}, Lcom/oplus/aiunit/vision/c9l$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->x:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/oplus/aiunit/vision/n7o;

    .line 90
    .line 91
    new-instance v7, Lcom/oplus/aiunit/vision/i850;

    .line 92
    .line 93
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/i850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/n7o;->i(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/oplus/aiunit/vision/n7o;

    .line 104
    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/j850;

    .line 106
    .line 107
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/j850;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, Lcom/oplus/aiunit/vision/n7o;->g(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ja50;->w:Lkotlin/Lazy;

    .line 116
    .line 117
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/oplus/aiunit/vision/m7o;

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/oplus/aiunit/vision/n7o;

    .line 128
    .line 129
    invoke-interface {v0, v5, v6, p1}, Lcom/oplus/aiunit/vision/skk;->u1(Lcom/oplus/aiunit/vision/c9l$b;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/n7o;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/k850;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 165
    .line 166
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 167
    .line 168
    const/16 v3, 0x2719

    .line 169
    .line 170
    invoke-static {p1, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
