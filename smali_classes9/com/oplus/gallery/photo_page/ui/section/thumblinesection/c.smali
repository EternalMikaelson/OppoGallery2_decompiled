.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;
.super Ljava/lang/Object;
.source "PhotoCoordinateLayoutInfoManager.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cxt"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ogv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ogv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/pgv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/qgv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/rgv;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->e:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/sgv;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->f:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/tgv;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->g:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/ugv;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ugv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->h:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/vgv;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/wgv;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/xgv;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k:Lkotlin/Lazy;

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/ygv;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ygv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l:Lkotlin/Lazy;

    .line 136
    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/zgv;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m:Lkotlin/Lazy;

    .line 147
    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/ahv;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ahv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n:Lkotlin/Lazy;

    .line 158
    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/bhv;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bhv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->o:Lkotlin/Lazy;

    .line 169
    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/chv;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/chv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->p:Lkotlin/Lazy;

    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/dhv;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dhv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->q:Lkotlin/Lazy;

    .line 191
    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/ehv;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ehv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->r:Lkotlin/Lazy;

    .line 202
    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/fhv;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fhv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->s:Lkotlin/Lazy;

    .line 213
    .line 214
    new-instance v0, Lcom/oplus/aiunit/vision/ghv;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ghv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->t:Lkotlin/Lazy;

    .line 224
    .line 225
    const-string v0, "context"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n()F

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->f:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->g:Lkotlin/Lazy;

    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n()F

    move-result p0

    sub-float/2addr v1, p0

    .line 58
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m()F

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->h:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i:Lkotlin/Lazy;

    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m()F

    move-result p0

    sub-float/2addr v1, p0

    .line 58
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final c(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l()F

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m:Lkotlin/Lazy;

    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l()F

    move-result p0

    sub-float/2addr v1, p0

    .line 58
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;Z)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 1

    .line 1
    const-string/jumbo p1, "presentationType"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isPreview()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 17
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object p1

    .line 21
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->f:Lkotlin/Lazy;

    .line 27
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->g:Lkotlin/Lazy;

    .line 40
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 50
    :goto_0
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 52
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->h:Lkotlin/Lazy;

    .line 58
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_1

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i:Lkotlin/Lazy;

    .line 71
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 81
    :goto_1
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l()F

    move-result p2

    .line 87
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j()F

    move-result p2

    .line 93
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p2

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    sub-float/2addr p2, v0

    .line 106
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p2

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    div-float/2addr p0, p3

    sub-float/2addr p2, p0

    .line 118
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    return-object p1

    .line 121
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 123
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n()F

    move-result p2

    .line 131
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->m()F

    move-result p2

    .line 137
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l()F

    move-result p2

    .line 143
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j()F

    move-result p2

    .line 149
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 157
    iput p2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    div-float/2addr p0, p3

    .line 164
    iput p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    return-object p1
.end method

.method public final e(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isStart()Z

    move-result v2

    .line 29
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    div-float/2addr p0, v1

    .line 61
    invoke-static {v0, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final f()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isEnd()Z

    move-result v2

    .line 29
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$Placement;->isStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    div-float/2addr p0, v1

    .line 61
    invoke-static {v0, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    return p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->i()F

    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final h(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j()F

    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->l:Lkotlin/Lazy;

    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->a:Landroid/content/Context;

    .line 43
    const-string v2, "context"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->o:Lkotlin/Lazy;

    .line 56
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->n:Lkotlin/Lazy;

    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j()F

    move-result p0

    sub-float/2addr v1, p0

    .line 84
    iget p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$a;->c:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->j:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->k:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->q:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->t:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->s:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->q:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->r:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->d:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/c;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
