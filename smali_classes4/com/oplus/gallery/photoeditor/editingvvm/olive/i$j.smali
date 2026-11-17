.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$j;
.super Ljava/lang/Object;
.source "OliveVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$j;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "OliveVM"

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/nyr;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    instance-of v4, v2, Lcom/oplus/aiunit/vision/igr;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/igr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p0, "OliveVM"

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/oyr;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    aget-object p1, p1, v4

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v1

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p0, "OliveVM"

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/pyr;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$j;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/oplus/aiunit/vision/igr;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/oplus/aiunit/vision/igr;->b:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 82
    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    const-string v6, "OliveVM/UiState"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/oplus/aiunit/vision/mur;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->u0:Z

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x3

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->u0:Z

    .line 109
    .line 110
    const-string p0, "OliveVM"

    .line 111
    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/nvr;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v8, v1, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v3

    .line 127
    iget-object v6, v5, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v9, v5, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget-object v10, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 136
    .line 137
    iget-object v10, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v6, v9}, Lcom/oplus/aiunit/vision/b330;->m(Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v6, v1

    .line 149
    :goto_2
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    :cond_8
    const-string v2, "OliveVM"

    .line 158
    .line 159
    const-string v6, "[submitCoverToPipeline], hdr info is null or empty"

    .line 160
    .line 161
    invoke-static {v8, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v6, v4, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p0, v5, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->C(Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/dmr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lcom/oplus/aiunit/vision/pvr;

    .line 185
    .line 186
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/pvr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_b
    :goto_3
    const-string p1, "OliveVM"

    .line 194
    .line 195
    new-instance v2, Lcom/oplus/aiunit/vision/ovr;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v8, v1, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->u0:Z

    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_4
    monitor-exit v3

    .line 207
    throw p0

    .line 208
    :cond_c
    :goto_5
    return-object v1
.end method
