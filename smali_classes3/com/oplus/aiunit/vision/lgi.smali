.class public final Lcom/oplus/aiunit/vision/lgi;
.super Lcom/oplus/aiunit/vision/bq0;
.source "GestureScrollerAnimControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lgi$a;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/fz90;

.field public final B:Lcom/oplus/aiunit/vision/u1b;

.field public final C:Lcom/oplus/aiunit/vision/mgi;

.field public final D:Lcom/oplus/aiunit/vision/etp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/etp<",
            "Lcom/oplus/aiunit/vision/lgi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/oplus/aiunit/vision/ehi;

.field public final F:Lcom/oplus/aiunit/vision/dhi;

.field public final G:Lcom/oplus/aiunit/vision/hhi;

.field public final H:Lcom/oplus/aiunit/vision/lhi;

.field public final I:Lcom/oplus/aiunit/vision/mhi;

.field public final J:Lcom/oplus/aiunit/vision/ihi;

.field public final K:Lcom/oplus/aiunit/vision/jhi;

.field public final L:Lcom/oplus/aiunit/vision/khi;

.field public final M:Lcom/oplus/aiunit/vision/fhi;

.field public final N:Lcom/oplus/aiunit/vision/ghi;

.field public final O:Lcom/oplus/aiunit/vision/chi;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final z:Lcom/oplus/aiunit/vision/ia40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ia40;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onGetLogTag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bq0;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgi;->z:Lcom/oplus/aiunit/vision/ia40;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/fz90;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p2, p2, p2, v0}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/u1b;

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/pgi;

    .line 29
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/qgi;

    .line 34
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/qgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/rgi;

    .line 39
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/rgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/sgi;

    .line 44
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/sgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/tgi;

    .line 49
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/tgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/ugi;

    .line 54
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ugi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/vgi;

    .line 59
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/vgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 62
    new-instance v9, Lcom/oplus/aiunit/vision/wgi;

    .line 64
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/wgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 67
    new-instance v10, Lcom/oplus/aiunit/vision/xgi;

    .line 69
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/xgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/u1b;-><init>(Lcom/oplus/aiunit/vision/pgi;Lcom/oplus/aiunit/vision/qgi;Lcom/oplus/aiunit/vision/rgi;Lcom/oplus/aiunit/vision/sgi;Lcom/oplus/aiunit/vision/tgi;Lcom/oplus/aiunit/vision/ugi;Lcom/oplus/aiunit/vision/vgi;Lcom/oplus/aiunit/vision/wgi;Lcom/oplus/aiunit/vision/xgi;)V

    .line 75
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/mgi;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mgi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->C:Lcom/oplus/aiunit/vision/mgi;

    .line 84
    sget-object v1, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_POSITION:Lcom/oplus/aiunit/vision/lgi$a;

    .line 88
    sget-object v3, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_ROTATE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 90
    sget-object v4, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_SCALE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 92
    sget-object v5, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_IN:Lcom/oplus/aiunit/vision/lgi$a;

    .line 94
    sget-object v6, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_OUT:Lcom/oplus/aiunit/vision/lgi$a;

    .line 96
    filled-new-array/range {v1 .. v6}, [Lcom/oplus/aiunit/vision/lgi$a;

    move-result-object p1

    .line 100
    const-string/jumbo p2, "states"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/etp;

    .line 108
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/etp;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 116
    aget-object v3, p1, v2

    .line 118
    invoke-virtual {p2, v3, v1}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/ehi;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ehi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/dhi;

    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->F:Lcom/oplus/aiunit/vision/dhi;

    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/hhi;

    .line 142
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 145
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/lhi;

    .line 149
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->H:Lcom/oplus/aiunit/vision/lhi;

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/mhi;

    .line 156
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 159
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->I:Lcom/oplus/aiunit/vision/mhi;

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/ihi;

    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ihi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->J:Lcom/oplus/aiunit/vision/ihi;

    .line 168
    new-instance p1, Lcom/oplus/aiunit/vision/jhi;

    .line 170
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->K:Lcom/oplus/aiunit/vision/jhi;

    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/khi;

    .line 177
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/khi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 180
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->L:Lcom/oplus/aiunit/vision/khi;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/fhi;

    .line 184
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fhi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 187
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->M:Lcom/oplus/aiunit/vision/fhi;

    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/ghi;

    .line 191
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ghi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 194
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->N:Lcom/oplus/aiunit/vision/ghi;

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/chi;

    .line 198
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/chi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 201
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgi;->O:Lcom/oplus/aiunit/vision/chi;

    .line 203
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lgi;->P:Z

    .line 205
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lgi;->Q:Z

    .line 207
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 209
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lgi;->S:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 19
    .line 20
    aput v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, v2, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v6, v3, v2

    .line 58
    .line 59
    sub-float v7, v0, v5

    .line 60
    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v9, v6, v8

    .line 64
    .line 65
    add-float/2addr v9, v2

    .line 66
    div-float v8, v7, v8

    .line 67
    .line 68
    add-float/2addr v8, v5

    .line 69
    iget-object v10, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 70
    .line 71
    iget v11, v10, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 72
    .line 73
    int-to-float v11, v11

    .line 74
    cmpg-float v11, v2, v11

    .line 75
    .line 76
    if-gtz v11, :cond_1

    .line 77
    .line 78
    iget v11, v10, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 79
    .line 80
    int-to-float v11, v11

    .line 81
    cmpl-float v11, v3, v11

    .line 82
    .line 83
    if-ltz v11, :cond_1

    .line 84
    .line 85
    iget v11, v10, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    cmpg-float v11, v5, v11

    .line 89
    .line 90
    if-gtz v11, :cond_1

    .line 91
    .line 92
    iget v11, v10, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    cmpl-float v11, v0, v11

    .line 96
    .line 97
    if-ltz v11, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vhl;->d()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    cmpl-float v6, v6, v10

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vhl;->a()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v6, v6, v9

    .line 118
    .line 119
    if-gez v6, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 122
    .line 123
    iget v3, v3, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    sub-float/2addr v3, v2

    .line 127
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 133
    .line 134
    iget v2, v2, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    sub-float/2addr v2, v3

    .line 138
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhl;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-float/2addr v2, v9

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vhl;->c()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    cmpl-float v3, v7, v3

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vhl;->b()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpg-float v3, v3, v8

    .line 168
    .line 169
    if-gez v3, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 172
    .line 173
    iget v0, v0, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr v0, v5

    .line 177
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 183
    .line 184
    iget v3, v3, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    sub-float/2addr v3, v0

    .line 188
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vhl;->b()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-float/2addr v0, v8

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 201
    .line 202
    sget-object v5, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_POSITION:Lcom/oplus/aiunit/vision/lgi$a;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 208
    .line 209
    iget v5, v3, Lcom/oplus/aiunit/vision/kbt;->d:I

    .line 210
    .line 211
    if-ne v5, v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kbt;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    :goto_2
    return v1

    .line 220
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 221
    .line 222
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/lgi$j;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/lgi$j;-><init>(FFLcom/oplus/aiunit/vision/lgi;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "GestureScrollerAnimControl"

    .line 232
    .line 233
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/lgi;->a(FF)V

    .line 237
    .line 238
    .line 239
    return v4
.end method

.method public final a(FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lgi$f;->INSTANCE:Lcom/oplus/aiunit/vision/lgi$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/lgi;->z(FFLkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lgi;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 4
    .line 5
    const-string v1, "GestureScrollerAnimControl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/lgi$k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lgi$k;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/rhi;->INSTANCE:Lcom/oplus/aiunit/vision/rhi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 28
    .line 29
    iget v3, v2, Lcom/oplus/aiunit/vision/any;->e:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/qhi;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qhi;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_ROTATE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v3, v5}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->u()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->v()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0, v0, v3, v6}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 76
    .line 77
    .line 78
    iget v0, v2, Lcom/oplus/aiunit/vision/any;->e:F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/ogi;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ogi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 91
    .line 92
    iget v2, v2, Lcom/oplus/aiunit/vision/any;->b:F

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Lcom/oplus/aiunit/vision/ngi;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/ngi;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/lgi$a;->SNAPBACK_SCALE:Lcom/oplus/aiunit/vision/lgi$a;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v5}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->u()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->v()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->u()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->v()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_OUT:Lcom/oplus/aiunit/vision/lgi$a;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->A()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public final f(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/lgi;->y(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/lgi$l;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/lgi$l;-><init>(Lcom/oplus/aiunit/vision/lgi;FF)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GestureScrollerAnimControl"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bq0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/lgi$a;->ZOOM_OUT:Lcom/oplus/aiunit/vision/lgi$a;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->d()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->J:Lcom/oplus/aiunit/vision/ihi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->K:Lcom/oplus/aiunit/vision/jhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhl;->a()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 22
    .line 23
    aget p0, p0, v2

    .line 24
    .line 25
    return p0
.end method

.method public final v()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vhl;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 22
    .line 23
    aget p0, p0, v2

    .line 24
    .line 25
    return p0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1b;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->g:Lcom/oplus/aiunit/vision/vhl;

    .line 6
    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/vhl;->a:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    iget v4, v2, Lcom/oplus/aiunit/vision/vhl;->b:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget v5, v2, Lcom/oplus/aiunit/vision/vhl;->c:I

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    iget v2, v2, Lcom/oplus/aiunit/vision/vhl;->d:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1b;->k:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bq0;->p:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/oplus/aiunit/vision/u1b;->l:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/oplus/aiunit/vision/u1b;->m:F

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 74
    .line 75
    iget v1, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v0, Lcom/oplus/aiunit/vision/u1b;->n:F

    .line 84
    .line 85
    return-void
.end method

.method public final x(FFF)V
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 5
    .line 6
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 7
    .line 8
    rem-float/2addr v1, v0

    .line 9
    sub-float/2addr p1, v1

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/nhi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nhi;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    const-string v1, "GestureScrollerAnimControl"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput p2, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput p3, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ohi;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/ohi;-><init>(FFFLcom/oplus/aiunit/vision/lgi;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/phi;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/phi;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/bq0;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lgi$a;->AUTO_ANIM:Lcom/oplus/aiunit/vision/lgi$a;

    .line 8
    .line 9
    iget-object v3, v7, Lcom/oplus/aiunit/vision/lgi;->D:Lcom/oplus/aiunit/vision/etp;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, Lcom/oplus/aiunit/vision/lgi;->A:Lcom/oplus/aiunit/vision/fz90;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 22
    .line 23
    aput p3, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 29
    .line 30
    aput p4, v5, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/lgi;->w()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, v7, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/oplus/aiunit/vision/u1b;->i:Lcom/oplus/aiunit/vision/xgi;

    .line 45
    .line 46
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    move v5, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v9, v0, v6

    .line 64
    .line 65
    if-lez v9, :cond_3

    .line 66
    .line 67
    iget v9, v5, Lcom/oplus/aiunit/vision/u1b;->n:F

    .line 68
    .line 69
    mul-float/2addr v9, v0

    .line 70
    iget v0, v5, Lcom/oplus/aiunit/vision/u1b;->m:F

    .line 71
    .line 72
    cmpl-float v10, v9, v0

    .line 73
    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    div-float/2addr v9, v0

    .line 77
    sub-float/2addr v9, v6

    .line 78
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u1b;->c:Lcom/oplus/aiunit/vision/rgi;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v9, v0

    .line 91
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    move v5, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v9, v5, Lcom/oplus/aiunit/vision/u1b;->n:F

    .line 98
    .line 99
    mul-float/2addr v9, v0

    .line 100
    iget v0, v5, Lcom/oplus/aiunit/vision/u1b;->l:F

    .line 101
    .line 102
    cmpg-float v10, v9, v0

    .line 103
    .line 104
    if-gez v10, :cond_1

    .line 105
    .line 106
    div-float/2addr v9, v0

    .line 107
    sub-float v0, v6, v9

    .line 108
    .line 109
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u1b;->b:Lcom/oplus/aiunit/vision/qgi;

    .line 110
    .line 111
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    div-float/2addr v0, v5

    .line 122
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/lgi$e;->INSTANCE:Lcom/oplus/aiunit/vision/lgi$e;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v9, "Unknown code"

    .line 134
    .line 135
    const-string v10, "Illegal algorithm"

    .line 136
    .line 137
    const-string v11, ", check your algo carefully!"

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    const-string v13, "GestureScrollerAnimControl"

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    cmpg-float v0, v1, v8

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "[scale] warning, an ScaleX to 0% request received from "

    .line 157
    .line 158
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    array-length v15, v14

    .line 171
    if-lt v15, v12, :cond_4

    .line 172
    .line 173
    aget-object v14, v14, v3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    array-length v15, v14

    .line 177
    if-ne v15, v3, :cond_5

    .line 178
    .line 179
    aget-object v14, v14, v4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v14, v9

    .line 183
    :goto_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v14, "[scale] delta scaleX isn\'t finite: "

    .line 197
    .line 198
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v14, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-direct {v14, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v0, v14}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    cmpg-float v0, v2, v8

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v8, "[scale] warning, an ScaleY to 0% request received from "

    .line 238
    .line 239
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    array-length v10, v8

    .line 252
    if-lt v10, v12, :cond_8

    .line 253
    .line 254
    aget-object v9, v8, v3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    array-length v10, v8

    .line 258
    if-ne v10, v3, :cond_9

    .line 259
    .line 260
    aget-object v9, v8, v4

    .line 261
    .line 262
    :cond_9
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "[scale] delta scaleY isn\'t finite: "

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-direct {v3, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v0, v3}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_5
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/lgi$b;

    .line 305
    .line 306
    move/from16 v3, p3

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/lgi$b;-><init>(FFFFF)V

    .line 311
    .line 312
    .line 313
    move v3, v5

    .line 314
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    move v3, v5

    .line 319
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/lgi$c;

    .line 320
    .line 321
    move/from16 v1, p1

    .line 322
    .line 323
    move/from16 v4, p2

    .line 324
    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move-object v2, v6

    .line 328
    move/from16 v6, p4

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/lgi$c;-><init>(FLkotlin/jvm/functions/Function3;FFFFLcom/oplus/aiunit/vision/lgi;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/oplus/aiunit/vision/lgi$d;

    .line 334
    .line 335
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/lgi$d;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Lcom/oplus/aiunit/vision/bq0;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final z(FFLkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unconsumedDistanceCallback"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->w()V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1b;->h:Lcom/oplus/aiunit/vision/wgi;

    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_0

    .line 31
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_7

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u1b;->k:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 43
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u1b;->j:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v3

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 67
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 76
    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    .line 79
    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    .line 82
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    goto :goto_0

    .line 87
    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    .line 90
    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    .line 93
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, p2

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v1

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 142
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    goto :goto_2

    :cond_4
    cmpg-float v5, p2, v2

    if-gez v5, :cond_5

    .line 151
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    .line 154
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    .line 157
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    goto :goto_2

    .line 162
    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    .line 165
    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    .line 168
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 172
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 184
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 191
    :goto_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u1b;->a:Lcom/oplus/aiunit/vision/pgi;

    .line 193
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float v5, v3, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    cmpg-float v7, v3, v2

    if-gez v7, :cond_7

    .line 219
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u1b;->d:Lcom/oplus/aiunit/vision/sgi;

    .line 221
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_4
    move v5, v6

    goto :goto_5

    :cond_7
    cmpl-float v3, v3, v2

    if-lez v3, :cond_8

    .line 239
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u1b;->f:Lcom/oplus/aiunit/vision/ugi;

    .line 241
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 254
    :cond_8
    :goto_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float v3, v1, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 270
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_9

    .line 278
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u1b;->e:Lcom/oplus/aiunit/vision/tgi;

    .line 280
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 297
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u1b;->g:Lcom/oplus/aiunit/vision/vgi;

    .line 299
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    .line 313
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 325
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 335
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 345
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 347
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    if-eqz v0, :cond_b

    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/lgi$g;

    move-object v7, p0

    move v4, p2

    move v6, v5

    move v5, v3

    move v3, p1

    .line 358
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/lgi$g;-><init>(FFFFLcom/oplus/aiunit/vision/lgi;)V

    .line 361
    const-string p0, "GestureScrollerAnimControl"

    .line 363
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    move-object v7, p0

    move v4, p2

    move v6, v5

    move v5, v3

    move v3, p1

    .line 372
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/vision/lgi$h;

    move v8, v4

    move v4, v3

    move v3, v5

    move v5, v6

    move v6, v8

    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/lgi$h;-><init>(FFFFLcom/oplus/aiunit/vision/lgi;)V

    move v8, v5

    move v5, v3

    move v3, v4

    move v4, v6

    move v6, v8

    .line 387
    new-instance p0, Lcom/oplus/aiunit/vision/lgi$i;

    .line 389
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/lgi$i;-><init>(Lcom/oplus/aiunit/vision/lgi;)V

    .line 392
    invoke-virtual {v7, v2, p0}, Lcom/oplus/aiunit/vision/bq0;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    mul-float/2addr v3, v5

    .line 396
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float v5, v6, v4

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 406
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
