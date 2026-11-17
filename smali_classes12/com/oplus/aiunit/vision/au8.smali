.class public final Lcom/oplus/aiunit/vision/au8;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/au8$a;,
        Lcom/oplus/aiunit/vision/au8$b;,
        Lcom/oplus/aiunit/vision/au8$c;
    }
.end annotation


# instance fields
.field public A:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d;

.field public B:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;

.field public final b:Lcom/oplus/aiunit/vision/wt8;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/qu3$a;

.field public e:Z

.field public volatile f:I

.field public final g:Lcom/oplus/aiunit/vision/au8$b;

.field public final h:Lcom/oplus/aiunit/vision/ov3;

.field public final i:Lcom/oplus/aiunit/vision/ov3;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/tt3;

.field public final n:Lcom/oplus/aiunit/vision/cv3;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lcom/oplus/aiunit/vision/uu3;

.field public final r:Lcom/oplus/aiunit/vision/e9l;

.field public final s:Lcom/oplus/aiunit/vision/kea0;

.field public final t:Ljava/util/BitSet;

.field public final u:Ljava/util/BitSet;

.field public final v:Ljava/util/BitSet;

.field public final w:Ljava/util/BitSet;

.field public final x:[I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 5

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 12
    .line 13
    const-string v0, "assets"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/au8;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/qu3$a$b;->a:Lcom/oplus/aiunit/vision/qu3$a$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/au8;->d:Lcom/oplus/aiunit/vision/qu3$a;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/au8$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/au8$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/au8;->g:Lcom/oplus/aiunit/vision/au8$b;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/ov3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pv3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ov3;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/pv3;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/au8;->i:Lcom/oplus/aiunit/vision/ov3;

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/qu8;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qu8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au8;->j:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/gu8;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gu8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au8;->k:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/fu8;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fu8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au8;->l:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/tt3;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/tt3;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au8;->m:Lcom/oplus/aiunit/vision/tt3;

    .line 84
    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/cv3;

    .line 86
    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/bu8;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bu8;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/cu8;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/cu8;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, p1, v3, v4}, Lcom/oplus/aiunit/vision/cv3;-><init>(Lcom/oplus/aiunit/vision/wt8;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au8;->n:Lcom/oplus/aiunit/vision/cv3;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/uu3;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/uu3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->q:Lcom/oplus/aiunit/vision/uu3;

    .line 131
    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/e9l;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/e9l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 138
    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/kea0;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kea0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->s:Lcom/oplus/aiunit/vision/kea0;

    .line 145
    .line 146
    new-instance p1, Ljava/util/BitSet;

    .line 147
    .line 148
    const/16 v2, 0x80

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 154
    .line 155
    new-instance p1, Ljava/util/BitSet;

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 161
    .line 162
    new-instance p1, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 168
    .line 169
    new-instance p1, Ljava/util/BitSet;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->w:Ljava/util/BitSet;

    .line 175
    .line 176
    new-array p1, v2, [I

    .line 177
    .line 178
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 179
    .line 180
    new-instance p1, Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->y:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->z:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p1, Lcom/oplus/aiunit/vision/yt8;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yt8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 200
    .line 201
    const-string v2, "action"

    .line 202
    .line 203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/zt8;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zt8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 215
    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final S0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/rt3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->m:Lcom/oplus/aiunit/vision/tt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "source"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "options"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->a()Landroid/net/Uri;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->getContent()Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/tt3;->b(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/i9o;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->a()Landroid/net/Uri;

    move-result-object v3

    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->getContent()Landroid/net/Uri;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4, p2}, Lcom/oplus/aiunit/vision/tt3;->b(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/i9o;

    move-result-object v3

    if-nez v3, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iv3;->c()Landroid/net/Uri;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/tt3;->b(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/vu3;)Lcom/oplus/aiunit/vision/i9o;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    .line 64
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/nbm;

    .line 66
    invoke-direct {p2, v3, p1}, Lcom/oplus/aiunit/vision/nbm;-><init>(Lcom/oplus/aiunit/vision/i9o;Lcom/oplus/aiunit/vision/i9o;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    .line 72
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object p2

    .line 76
    instance-of v0, p2, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v0, :cond_3

    .line 80
    check-cast p2, Lcom/oplus/aiunit/vision/h9o;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 86
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/h9o;->a()Lcom/oplus/aiunit/vision/i9o$a;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-object p1

    .line 93
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/du8;

    .line 95
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/du8;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object p2, v2, Lcom/oplus/aiunit/vision/i9o$a;->c:Lcom/oplus/aiunit/vision/du8;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public static final T0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/qu3$a;)Lcom/oplus/gallery/cobox/assets/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->n:Lcom/oplus/aiunit/vision/cv3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "asset"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "outputMode"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, v0, Lcom/oplus/aiunit/vision/cv3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    .line 23
    const-string v2, "AssetRefresher"

    if-eqz p3, :cond_0

    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/gv3;

    .line 29
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/gv3;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    .line 32
    invoke-static {v2, v1, p3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object p3, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object p3

    .line 43
    instance-of v3, p3, Lcom/oplus/aiunit/vision/g9o;

    if-eqz v3, :cond_1

    .line 47
    check-cast p3, Lcom/oplus/aiunit/vision/g9o;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/g9o;->getOptions()Lcom/oplus/aiunit/vision/vu3;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 59
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->a(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/nbm;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 65
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 67
    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v2

    .line 71
    instance-of v4, v2, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v4, :cond_3

    .line 75
    check-cast v2, Lcom/oplus/aiunit/vision/h9o;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    if-eqz p3, :cond_4

    .line 86
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/vu3;->e()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v4

    if-nez v4, :cond_5

    .line 92
    :cond_4
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 94
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/fv3;

    .line 96
    invoke-direct {v5, v0, v2, v4}, Lcom/oplus/aiunit/vision/fv3;-><init>(Lcom/oplus/aiunit/vision/cv3;Lcom/oplus/aiunit/vision/h9o;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    .line 99
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/h9o;->i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;

    .line 102
    :cond_6
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nbm;->a:Lcom/oplus/aiunit/vision/i9o;

    .line 104
    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v2

    .line 108
    instance-of v3, v2, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v3, :cond_7

    move-object v1, v2

    .line 113
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;

    :cond_7
    if-eqz v1, :cond_a

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    if-eqz p3, :cond_8

    .line 122
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/vu3;->c()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object p3

    if-nez p3, :cond_9

    .line 128
    :cond_8
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 130
    :cond_9
    new-instance v2, Lcom/oplus/aiunit/vision/fv3;

    .line 132
    invoke-direct {v2, v0, v1, p3}, Lcom/oplus/aiunit/vision/fv3;-><init>(Lcom/oplus/aiunit/vision/cv3;Lcom/oplus/aiunit/vision/h9o;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    .line 135
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/h9o;->i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;

    move-result-object p3

    if-nez p3, :cond_10

    .line 141
    :cond_a
    sget-object p3, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    goto :goto_3

    .line 144
    :cond_b
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v3

    .line 148
    instance-of v4, v3, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v4, :cond_c

    move-object v1, v3

    .line 153
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;

    :cond_c
    if-nez v1, :cond_d

    .line 157
    new-instance p3, Lcom/oplus/aiunit/vision/hv3;

    .line 159
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/hv3;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    .line 162
    invoke-static {v2, p3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    sget-object p3, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    goto :goto_3

    .line 168
    :cond_d
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    if-eqz p3, :cond_e

    .line 173
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/vu3;->c()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object p3

    if-nez p3, :cond_f

    .line 179
    :cond_e
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 181
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/fv3;

    .line 183
    invoke-direct {v2, v0, v1, p3}, Lcom/oplus/aiunit/vision/fv3;-><init>(Lcom/oplus/aiunit/vision/cv3;Lcom/oplus/aiunit/vision/h9o;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)V

    .line 186
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/h9o;->i(Lcom/oplus/aiunit/vision/fv3;)Lcom/oplus/gallery/cobox/assets/b;

    move-result-object p3

    .line 190
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    if-ne p1, v0, :cond_11

    .line 194
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/au8;->d1(Lcom/oplus/aiunit/vision/rt3;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/au8;->e1(Lcom/oplus/aiunit/vision/rt3;)V

    :cond_11
    return-object p3
.end method

.method public static final U0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->a(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/nbm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nbm;->a:Lcom/oplus/aiunit/vision/i9o;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/au8;->b1(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/au8;->b1(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/au8;->b1(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final V0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ku8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ku8;-><init>(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "CoBoxAssetManager"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cobox/assets/b$b;->a:Lcom/oplus/gallery/cobox/assets/b$b;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$d;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$g;

    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$f;

    .line 56
    .line 57
    :goto_3
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$c;

    .line 62
    .line 63
    :goto_4
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$h;

    .line 68
    .line 69
    :goto_5
    if-eqz v0, :cond_7

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$j;

    .line 74
    .line 75
    :goto_6
    if-eqz v0, :cond_8

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$i;

    .line 80
    .line 81
    :goto_7
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    instance-of v0, p2, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 86
    .line 87
    :goto_8
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->d:Lcom/oplus/aiunit/vision/qu3$a;

    .line 90
    .line 91
    sget-object v2, Lcom/oplus/aiunit/vision/qu3$a$a;->a:Lcom/oplus/aiunit/vision/qu3$a$a;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/au8;->e:Z

    .line 100
    .line 101
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->g:Lcom/oplus/aiunit/vision/au8$b;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "asset"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "errorCode"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$b;->e:Lcom/oplus/aiunit/vision/mt8$e;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_b
    :goto_9
    return-void
.end method

.method public static Y0(Lcom/oplus/aiunit/vision/rt3;)Z
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->a(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/nbm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nbm;->a:Lcom/oplus/aiunit/vision/i9o;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/au8;->Z0(Lcom/oplus/aiunit/vision/rt3;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static Z0(Lcom/oplus/aiunit/vision/rt3;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rw9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qr90;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h9o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/h9o;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static b1(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h9o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/h9o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/h9o;->a()Lcom/oplus/aiunit/vision/i9o$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object p1, v1, Lcom/oplus/aiunit/vision/i9o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->w:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final G0()Lcom/oplus/aiunit/vision/ov3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0(IIFIZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->A:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-double p0, p1

    .line 6
    int-to-double p4, p2

    .line 7
    sget-object p2, Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;->HIGH:Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;

    .line 8
    .line 9
    const-string v0, "bitrateLevel"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, p4

    .line 15
    float-to-double p3, p3

    .line 16
    mul-double/2addr p0, p3

    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    mul-int/2addr p4, p3

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;->getFps()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    mul-int/2addr p3, p4

    .line 31
    int-to-double p3, p3

    .line 32
    div-double/2addr p0, p3

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/olive/util/OliveSaveSpec$MeicamBitrateLevel;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-double p2, p2

    .line 38
    mul-double/2addr p0, p2

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/sor;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/sor;-><init>(D)V

    .line 42
    .line 43
    .line 44
    const-string p3, "OliveSaveSpec"

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    invoke-static {p2, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    double-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/au8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()Lcom/oplus/aiunit/vision/x59;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->B:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lcom/oplus/aiunit/vision/qu3$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8;->d:Lcom/oplus/aiunit/vision/qu3$a;

    .line 7
    .line 8
    return-void
.end method

.method public final P0(I)Lcom/oplus/aiunit/vision/rt3;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/au8$d;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/au8$d;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/rt3;

    .line 25
    .line 26
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final U()Lcom/oplus/aiunit/vision/ov3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->i:Lcom/oplus/aiunit/vision/ov3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0(Lcom/oplus/aiunit/vision/rt3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->n:Lcom/oplus/aiunit/vision/cv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "asset"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h9o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/dv3;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/dv3;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "AssetRefresher"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->a(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/nbm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nbm;->a:Lcom/oplus/aiunit/vision/i9o;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v4, v2, Lcom/oplus/aiunit/vision/h9o;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/oplus/aiunit/vision/h9o;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h9o;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/oplus/aiunit/vision/h9o;

    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cv3;->h(Lcom/oplus/aiunit/vision/h9o;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/au8;->d1(Lcom/oplus/aiunit/vision/rt3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/au8;->e1(Lcom/oplus/aiunit/vision/rt3;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final a1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;-TT;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->O0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 18
    .line 19
    invoke-interface {p0, v0, p3}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->q0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/ju8;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ju8;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/au8$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/au8$e;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/au8$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/au8$f;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/au8$g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/oplus/aiunit/vision/au8$g;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/au8;->a1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/au8;->P0(I)Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ov3;->h(Lcom/oplus/aiunit/vision/rt3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final d1(Lcom/oplus/aiunit/vision/rt3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h9o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 22
    monitor-exit v0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 26
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ov3;->h(Lcom/oplus/aiunit/vision/rt3;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    .line 34
    const-string p0, "CoBoxAssetManager"

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/au8$h;

    .line 38
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/au8$h;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    .line 41
    invoke-static {p0, v5, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->q:Lcom/oplus/aiunit/vision/uu3;

    .line 48
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v6, "<set-?>"

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v4, p1, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->q:Lcom/oplus/aiunit/vision/uu3;

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 66
    const-string/jumbo v4, "media-type"

    .line 68
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    instance-of v4, p1, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eqz v4, :cond_3

    .line 76
    check-cast p1, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    .line 82
    sget-object p1, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->UNKNOWN:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 84
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/au8$c;->b:[I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 90
    aget p1, v4, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_16

    if-eq p1, v5, :cond_12

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 103
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 108
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 111
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 113
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 118
    aput v6, p1, v2

    goto/16 :goto_f

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 124
    instance-of v5, v1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    if-eqz v5, :cond_6

    move-object v5, v1

    .line 129
    check-cast v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    .line 135
    invoke-virtual {v5}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->l()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 141
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    if-nez v5, :cond_8

    .line 147
    :cond_7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    .line 151
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-string v7, "<set-?>"

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object v5, p1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 161
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->s:Lcom/oplus/aiunit/vision/kea0;

    .line 163
    instance-of v5, v1, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    if-eqz v5, :cond_9

    move-object v5, v1

    .line 168
    check-cast v5, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_a

    .line 174
    invoke-virtual {v5}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;->k()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 180
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    if-nez v5, :cond_c

    .line 186
    :cond_a
    iget-object v5, p0, Lcom/oplus/aiunit/vision/au8;->q:Lcom/oplus/aiunit/vision/uu3;

    .line 188
    iget-object v5, v5, Lcom/oplus/aiunit/vision/uu3;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 190
    const-string/jumbo v7, "live-video"

    .line 192
    invoke-interface {v5, v7}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 196
    instance-of v7, v5, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v7, :cond_b

    .line 200
    check-cast v5, Lcom/oplus/aiunit/vision/d4p;

    goto :goto_4

    :cond_b
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_c

    .line 206
    sget-object v5, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 208
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string v7, "<set-?>"

    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v5, p1, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 218
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 224
    sget-object p1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->Companion:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;

    .line 226
    iget-object v5, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 228
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e9l;->a()Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    move-result-object v5

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string p1, "<this>"

    .line 237
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object p1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    if-eq v5, p1, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    move p1, v6

    :goto_5
    if-eqz p1, :cond_e

    move p1, v4

    goto :goto_6

    :cond_e
    move p1, v6

    .line 252
    :goto_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 258
    sget-object v1, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 260
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->s:Lcom/oplus/aiunit/vision/kea0;

    .line 262
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kea0;->a()I

    move-result v1

    .line 266
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    move v4, v6

    .line 274
    :goto_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 276
    invoke-virtual {v1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 279
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 281
    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 284
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 286
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 291
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 293
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 295
    const-string v4, "gainmap-channel-count"

    .line 297
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    .line 305
    check-cast v1, Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_11

    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v6

    .line 317
    :goto_9
    aput v1, p1, v2

    goto/16 :goto_f

    .line 321
    :cond_12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->s:Lcom/oplus/aiunit/vision/kea0;

    .line 323
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 329
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    if-nez v5, :cond_14

    .line 335
    :cond_13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    .line 339
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const-string v7, "<set-?>"

    .line 344
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v5, p1, Lcom/oplus/aiunit/vision/kea0;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 349
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 355
    sget-object p1, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 357
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->s:Lcom/oplus/aiunit/vision/kea0;

    .line 359
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kea0;->a()I

    move-result p1

    .line 363
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    move v4, v6

    .line 371
    :goto_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 373
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 376
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 378
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 381
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 383
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 386
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 388
    aput v6, p1, v2

    goto/16 :goto_f

    .line 392
    :cond_16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 394
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 400
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vvg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    if-nez v5, :cond_18

    .line 406
    :cond_17
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v5

    .line 410
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const-string v7, "<set-?>"

    .line 415
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object v5, p1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 420
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 426
    sget-object p1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->Companion:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;

    .line 428
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 430
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e9l;->a()Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    move-result-object v1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    const-string p1, "<this>"

    .line 439
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object p1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    if-eq v1, p1, :cond_19

    move p1, v4

    goto :goto_b

    :cond_19
    move p1, v6

    :goto_b
    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    move v4, v6

    .line 453
    :goto_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 455
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 458
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 460
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 463
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->v:Ljava/util/BitSet;

    .line 465
    invoke-virtual {p1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 468
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 470
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->r:Lcom/oplus/aiunit/vision/e9l;

    .line 472
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e9l;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 474
    const-string v4, "gainmap-channel-count"

    .line 476
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 480
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    .line 484
    check-cast v1, Ljava/lang/Integer;

    goto :goto_d

    :cond_1b
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_1c

    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_1c
    move v1, v6

    .line 496
    :goto_e
    aput v1, p1, v2

    .line 498
    :goto_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 500
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 506
    invoke-static {v6, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 510
    iget-object v1, p0, Lcom/oplus/aiunit/vision/au8;->x:[I

    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 516
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v2, p1

    .line 524
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 526
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 530
    aget v2, v1, v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    move-object v3, v2

    .line 537
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, p1

    .line 544
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 546
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 550
    aget v2, v1, v2

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1e

    goto :goto_10

    :cond_1f
    :goto_11
    if-eqz v3, :cond_20

    .line 565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 569
    :cond_20
    iput v6, p0, Lcom/oplus/aiunit/vision/au8;->f:I

    .line 571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    monitor-exit v0

    return-void

    .line 575
    :goto_12
    monitor-exit v0

    .line 576
    throw p0
.end method

.method public final e1(Lcom/oplus/aiunit/vision/rt3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h9o;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/h9o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ov3;->h(Lcom/oplus/aiunit/vision/rt3;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const-string p0, "CoBoxAssetManager"

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/au8$i;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/au8$i;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {p0, p1, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->a(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/nbm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_1
    const-string v2, "CoBoxAssetManager"

    .line 59
    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/au8$j;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/au8$j;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->w:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->u:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->t:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pv3;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->i:Lcom/oplus/aiunit/vision/ov3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pv3;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8;->m:Lcom/oplus/aiunit/vision/tt3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tt3;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->n:Lcom/oplus/aiunit/vision/cv3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv3;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
