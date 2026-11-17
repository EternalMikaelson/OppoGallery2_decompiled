.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$a;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$f;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$q;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$s;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;,
        Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;
    }
.end annotation


# static fields
.field public static final r:Lcom/oplus/aiunit/vision/kpl;

.field public static final s:I

.field public static final t:Lcom/oplus/aiunit/vision/kpl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;

.field public final d:Lcom/oplus/aiunit/vision/zu8;

.field public final e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

.field public final f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

.field public final g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

.field public final h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

.field public final i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

.field public final j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

.field public final k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

.field public final l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

.field public final m:Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

.field public final n:Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

.field public final o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

.field public final p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zff;->l:Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->r:Lcom/oplus/aiunit/vision/kpl;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    sput v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->s:I

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/zff;->m:Lcom/oplus/aiunit/vision/kpl;

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->t:Lcom/oplus/aiunit/vision/kpl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 10

    .line 1
    const-string v0, "coboxContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configs"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/zu8;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zu8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->d:Lcom/oplus/aiunit/vision/zu8;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 69
    .line 70
    invoke-direct {v4, p1, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 74
    .line 75
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 81
    .line 82
    new-instance v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    iput-boolean v6, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->c:Z

    .line 89
    .line 90
    iput-boolean v6, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->d:Z

    .line 91
    .line 92
    iput-object v5, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->m:Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    .line 93
    .line 94
    new-instance v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 95
    .line 96
    invoke-direct {v5, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->n:Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 100
    .line 101
    new-instance v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 107
    .line 108
    new-instance v7, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 109
    .line 110
    invoke-direct {v7, v1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;-><init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    new-instance p0, Lcom/oplus/aiunit/vision/qt3$a;

    .line 123
    .line 124
    const-string v0, "3:4"

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-direct {p0, v0, v1, v7}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const-string v0, "<set-?>"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    aget-object v1, v1, v8

    .line 140
    .line 141
    iget-object v9, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 142
    .line 143
    invoke-virtual {v9, v2, v1, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    iget-object v9, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 157
    .line 158
    invoke-virtual {v9, v3, v1, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->r:Lcom/oplus/aiunit/vision/kpl;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 172
    .line 173
    aget-object v3, v1, v6

    .line 174
    .line 175
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 176
    .line 177
    invoke-virtual {v9, v4, v3, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object p0, v1, v2

    .line 181
    .line 182
    sget v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->s:I

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 189
    .line 190
    invoke-virtual {v9, v4, p0, v3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->getSampleRage()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v3, 0x6

    .line 200
    aget-object v3, v1, v3

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 207
    .line 208
    invoke-virtual {v9, v4, v3, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->BIT_DEPTH_16:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    aget-object v3, v1, v3

    .line 219
    .line 220
    iget-object v9, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 221
    .line 222
    invoke-virtual {v9, v4, v3, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 226
    .line 227
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 231
    .line 232
    aget-object v8, v1, v8

    .line 233
    .line 234
    invoke-virtual {v3, v4, v8, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->t:Lcom/oplus/aiunit/vision/kpl;

    .line 238
    .line 239
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v1, v7

    .line 243
    .line 244
    iget-object v1, v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v0, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lcom/oplus/gallery/cobox/R$fraction;->cobox_asset_shown_alpha:I

    .line 256
    .line 257
    invoke-virtual {p1, v0, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->k:[Lkotlin/reflect/KProperty;

    .line 262
    .line 263
    aget-object v1, v0, v6

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v3, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 270
    .line 271
    invoke-virtual {v3, v5, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v1, Lcom/oplus/gallery/cobox/R$fraction;->cobox_asset_hidden_alpha:I

    .line 279
    .line 280
    invoke-virtual {p1, v1, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    aget-object v1, v0, v2

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v2, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 291
    .line 292
    invoke-virtual {v2, v5, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget p1, Lcom/oplus/gallery/cobox/R$fraction;->cobox_dragging_asset_alpha:I

    .line 300
    .line 301
    invoke-virtual {p0, p1, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    const/4 p1, 0x0

    .line 306
    aget-object p1, v0, p1

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-object v0, v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 313
    .line 314
    invoke-virtual {v0, v5, p1, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public final B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "usingScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    const-string v1, "CoBoxConfigManager"

    .line 41
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$v;

    .line 43
    invoke-direct {v2, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$v;-><init>(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw p0
.end method

.method public final K0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/h$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->m:Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->o:Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->n:Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 2
    .line 3
    return-object p0
.end method
