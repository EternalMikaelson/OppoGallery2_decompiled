.class public final Lcom/oplus/aiunit/vision/khn;
.super Lcom/oplus/gallery/framework/abilities/data/model/a;
.source "MainTabAlbumSetModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;
.implements Lcom/oplus/aiunit/vision/kea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/data/model/a<",
        "Lcom/oplus/aiunit/vision/sb2<",
        "*>;>;",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Lcom/oplus/aiunit/vision/kea;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/ygo;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public volatile l:Z

.field public m:J


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 1
    const-string v0, "/Local/mainTabAlbumSet"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/khn;->a:Z

    .line 7
    .line 8
    const-string p1, "MainTabAlbumSetModel"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/bhn;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/khn;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/chn;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/khn;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/dhn;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/khn;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/ehn;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/khn;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/fhn;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/oplus/aiunit/vision/khn;->i:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/ghn;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/oplus/aiunit/vision/khn;->j:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/hhn;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/oplus/aiunit/vision/khn;->k:Lkotlin/Lazy;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/khn;->l:Z

    .line 98
    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/khn;->m:J

    .line 102
    .line 103
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "is_positive_order"

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/khn;->a:Z

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string/jumbo v4, "is_support_map"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "/Local/Shortcut"

    .line 137
    .line 138
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "/local/MyAlbumSet"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "/Label/LabelAlbumSet"

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "/Memories/MemoriesAlbumSet"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string v0, "/PersonPet/PersonPetAlbumSet"

    .line 185
    .line 186
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    const-string p1, "/Local/mediaGroup"

    .line 206
    .line 207
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_1
    const-string p1, "/local/MoreAlbumSet"

    .line 215
    .line 216
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->g0:Lcom/oplus/aiunit/vision/plt;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ygo;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const/4 p1, 0x0

    .line 237
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/khn;->g:Lcom/oplus/aiunit/vision/ygo;

    .line 238
    .line 239
    return-void
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/data/model/a;II)Lcom/oplus/aiunit/vision/sb2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/sb2;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/sb2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bzp;

    .line 22
    .line 23
    instance-of v1, p0, Lcom/oplus/aiunit/vision/e1q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/e1q;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e1q;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/jaq;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e1q;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0xfc

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/jaq;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 68
    .line 69
    const-string v3, "device_user_id = ?"

    .line 70
    .line 71
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/naq;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/jaq;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/jaq;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e1q;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v8, 0xfc

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/jaq;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v1

    .line 116
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const-string p0, ""

    .line 119
    .line 120
    iget-object v1, v2, Lcom/oplus/aiunit/vision/jaq;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v6, v1

    .line 127
    :goto_2
    iget-object v1, v2, Lcom/oplus/aiunit/vision/jaq;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    move-object v8, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v8, v1

    .line 134
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/jaq;

    .line 135
    .line 136
    iget v7, v2, Lcom/oplus/aiunit/vision/jaq;->d:I

    .line 137
    .line 138
    const/16 v9, 0xd0

    .line 139
    .line 140
    iget v4, v2, Lcom/oplus/aiunit/vision/jaq;->a:I

    .line 141
    .line 142
    iget-object v5, v2, Lcom/oplus/aiunit/vision/jaq;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/jaq;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/jaq;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0xfc

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v6, ""

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/jaq;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :goto_4
    invoke-direct {v0, p1, p2, v3}, Lcom/oplus/aiunit/vision/bzp;-><init>(IILcom/oplus/aiunit/vision/jaq;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/oplus/aiunit/vision/khn;->g(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/oplus/aiunit/vision/eyx;

    .line 180
    .line 181
    invoke-direct {v2, v0, p2}, Lcom/oplus/aiunit/vision/eyx;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/tb2;

    .line 190
    .line 191
    const-string/jumbo v1, "itemMap"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/sb2;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput p2, v0, Lcom/oplus/aiunit/vision/tb2;->c:I

    .line 201
    .line 202
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "/Local/mediaGroup"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :sswitch_1
    const-string v0, "/PersonPet/PersonPetAlbumSet"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "/Label/LabelAlbumSet"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "/local/MyAlbumSet"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :sswitch_4
    const-string v0, "/Memories/MemoriesAlbumSet"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :sswitch_5
    const-string v0, "/Nas/NasAlbumSet"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :sswitch_6
    const-string v0, "/Local/Shortcut"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_7
    const-string v0, "/local/MoreAlbumSet"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_4
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x74e1cb65 -> :sswitch_7
        -0x6cb8c767 -> :sswitch_6
        -0x2a6f260b -> :sswitch_5
        0xc0fc353 -> :sswitch_4
        0x29d0d0b2 -> :sswitch_3
        0x5634c5dd -> :sswitch_2
        0x5e00f009 -> :sswitch_1
        0x7c469c6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc0fc353

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x5634c5dd

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x5e00f009

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/PersonPet/PersonPetAlbumSet"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_2
    const-string v0, "/Label/LabelAlbumSet"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const-string v0, "/Memories/MemoriesAlbumSet"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    const/4 p0, 0x4

    .line 54
    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "is_positive_order"

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/khn;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->j:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string/jumbo v1, "is_support_map"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "/Nas/NasAlbumSet"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string/jumbo p0, "nas_device_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final getAllPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->i:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final declared-synchronized getItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/sb2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khn;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int v1, p1, p2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 28
    const-string/jumbo p2, "subList(...)"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ygn;

    .line 42
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/ygn;-><init>(II)V

    const/4 p1, 0x3

    .line 46
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-object p1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isLoading()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khn;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->i:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "AlbumTab#"

    .line 53
    .line 54
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/khn;->a:Z

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "["

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ":"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "]; "

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v7, "/Nas/NasAlbumSet"

    .line 103
    .line 104
    if-gtz v5, :cond_4

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v9, 0xc0fc353

    .line 111
    .line 112
    .line 113
    if-eq v8, v9, :cond_2

    .line 114
    .line 115
    const v9, 0x5634c5dd

    .line 116
    .line 117
    .line 118
    if-eq v8, v9, :cond_1

    .line 119
    .line 120
    const v9, 0x5e00f009

    .line 121
    .line 122
    .line 123
    if-eq v8, v9, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v8, "/PersonPet/PersonPetAlbumSet"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v8, "/Label/LabelAlbumSet"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v8, "/Memories/MemoriesAlbumSet"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/khn;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    instance-of v7, v4, Lcom/oplus/aiunit/vision/e1q;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    check-cast v7, Lcom/oplus/aiunit/vision/e1q;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v7, v9

    .line 183
    :goto_3
    if-eqz v7, :cond_6

    .line 184
    .line 185
    iget-object v9, v7, Lcom/oplus/aiunit/vision/e1q;->a:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, "_"

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/oplus/aiunit/vision/sb2;

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    instance-of v4, v9, Lcom/oplus/aiunit/vision/tb2;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    check-cast v9, Lcom/oplus/aiunit/vision/tb2;

    .line 225
    .line 226
    iget v4, v9, Lcom/oplus/aiunit/vision/tb2;->c:I

    .line 227
    .line 228
    add-int/2addr v4, v5

    .line 229
    iput v4, v9, Lcom/oplus/aiunit/vision/tb2;->c:I

    .line 230
    .line 231
    invoke-static {v6}, Lcom/oplus/aiunit/vision/khn;->g(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, v9, Lcom/oplus/aiunit/vision/sb2;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/util/Map;

    .line 242
    .line 243
    new-instance v8, Lcom/oplus/aiunit/vision/eyx;

    .line 244
    .line 245
    invoke-direct {v8, v4, v5}, Lcom/oplus/aiunit/vision/eyx;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/khn;->d(Lcom/oplus/gallery/framework/abilities/data/model/a;II)Lcom/oplus/aiunit/vision/sb2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_0
    move-exception p0

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/ahn;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ahn;-><init>(Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/khn;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 9
    .line 10
    const-string v2, "MainTabAlbumSetModel.notifyDirty"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/khn$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v6, p0, p1, v0}, Lcom/oplus/aiunit/vision/khn$a;-><init>(Lcom/oplus/aiunit/vision/khn;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khn;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/qc2;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 37
    .line 38
    iget v2, v1, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ic2;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "/Nas/NasAlbumSet"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "/local/MoreAlbumSet"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "/Local/mediaGroup"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v1, "/Label/LabelAlbumSet"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "/Memories/MemoriesAlbumSet"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/oplus/aiunit/vision/khn;->d:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v1, "/PersonPet/PersonPetAlbumSet"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v1, "/local/MyAlbumSet"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v1, "/Local/Shortcut"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/khn;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/khn;->k(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onContentDirty(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/khn;->k(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/khn;->g:Lcom/oplus/aiunit/vision/ygo;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final reload()J
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yd2;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/xd2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/xd2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/khn;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/khn;->m:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 38
    .line 39
    sget-object v1, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->START:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->MIGRATING:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 49
    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/khn;->l:Z

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/ihn;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->g:Lcom/oplus/aiunit/vision/ygo;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ygo;->m()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/data/model/a;->clearDirty()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->g:Lcom/oplus/aiunit/vision/ygo;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string/jumbo v3, "loadAlbumTabSort"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->f:Lkotlin/Lazy;

    .line 141
    .line 142
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/oplus/aiunit/vision/oc2;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/oc2;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/oplus/aiunit/vision/khn;->k:Lkotlin/Lazy;

    .line 156
    .line 157
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lcom/oplus/aiunit/vision/qc2;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 195
    .line 196
    iget v7, v7, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 197
    .line 198
    const/4 v8, 0x5

    .line 199
    if-eq v7, v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v3, v5

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    sget-object v3, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v5, Lcom/oplus/aiunit/vision/jhn;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/khn;->l(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/khn;->j()V

    .line 251
    .line 252
    .line 253
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/oplus/aiunit/vision/qc2;

    .line 274
    .line 275
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 276
    .line 277
    iget v5, v5, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, ","

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    sub-long/2addr v5, v1

    .line 293
    iget-object v1, p0, Lcom/oplus/aiunit/vision/khn;->b:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/zgn;

    .line 296
    .line 297
    invoke-direct {v2, v5, v6, v0}, Lcom/oplus/aiunit/vision/zgn;-><init>(JLjava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/khn;->m:J

    .line 309
    .line 310
    return-wide v0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw v0
.end method

.method public final setPositiveOrder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/khn;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/khn;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/khn;->g:Lcom/oplus/aiunit/vision/ygo;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
