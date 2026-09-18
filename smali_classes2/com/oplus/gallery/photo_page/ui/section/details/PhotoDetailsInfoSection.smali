.class public final Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoDetailsInfoSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "Lcom/oplus/aiunit/vision/z9m;",
        "event",
        "",
        "onChange",
        "(Lcom/oplus/aiunit/vision/z9m;)V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/jay;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcom/oplus/aiunit/vision/n3v;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/aiunit/vision/a4v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/e3v;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->i:Z

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/f3v;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->j:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/g3v;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->k:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/h3v;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->l:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/i3v;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->m:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/j3v;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->n:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/k3v;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->o:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/l3v;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->p:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/n3v;

    .line 103
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->t:Lcom/oplus/aiunit/vision/n3v;

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/o3v;

    .line 110
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/o3v;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->v:Lkotlin/Lazy;

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/a4v;

    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a4v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->w:Lcom/oplus/aiunit/vision/a4v;

    return-void
.end method

.method public static S(I)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v2

    .line 18
    :goto_1
    const/16 v1, 0x5c

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e2v$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/zjx;

    .line 34
    .line 35
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_8k_zhcn:I

    .line 36
    .line 37
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_8k_zhcn_light:I

    .line 38
    .line 39
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, p0, v5, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 70
    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$b;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e2v$b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/oplus/aiunit/vision/zjx;

    .line 77
    .line 78
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_8k_en:I

    .line 79
    .line 80
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_8k_en_light:I

    .line 81
    .line 82
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, p0, v5, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/4 v2, 0x2

    .line 111
    if-ne p0, v2, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 116
    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$b;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e2v$b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/oplus/aiunit/vision/zjx;

    .line 123
    .line 124
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_16k_zhcn:I

    .line 125
    .line 126
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_16k_zhcn_light:I

    .line 127
    .line 128
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, p0, v5, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    if-ne p0, v2, :cond_5

    .line 157
    .line 158
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 159
    .line 160
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$b;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e2v$b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/oplus/aiunit/vision/zjx;

    .line 166
    .line 167
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_16k_en:I

    .line 168
    .line 169
    sget v6, Lcom/oplus/gallery/photo_page/R$drawable;->photo_page_tag_16k_en_light:I

    .line 170
    .line 171
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2, p0, v5, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->W(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->photo_tag_container:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->w:Lcom/oplus/aiunit/vision/a4v;

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->X(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->e0()V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->Z()V

    return-void
.end method

.method public final R(I)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 35
    const-string/jumbo v6, "is_shared_file"

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v5, :cond_1

    .line 45
    const-string/jumbo v6, "is_video"

    .line 48
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x5

    const/16 v6, 0x7c

    if-ne v1, v3, :cond_2

    .line 61
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 67
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$a;

    .line 81
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/zjx;

    .line 86
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_detail_ic_proxdr_dolby_vision:I

    .line 88
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_detail_ic_proxdr_dolby_vision_light:I

    .line 90
    invoke-direct {v1, v3, v5}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 93
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    return-object v0

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 100
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 106
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 116
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/oplus/aiunit/vision/aeu;->s:Lkotlin/Lazy;

    .line 128
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    :cond_3
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    .line 142
    new-instance v2, Lcom/oplus/aiunit/vision/e2v$a;

    .line 144
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/zjx;

    .line 149
    sget v3, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_detail_ic_proxdr:I

    .line 151
    sget v5, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_detail_ic_proxdr_light:I

    .line 153
    invoke-direct {v1, v3, v5}, Lcom/oplus/aiunit/vision/zjx;-><init>(II)V

    .line 156
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;-><init>(Lcom/oplus/aiunit/vision/e2v;Lcom/oplus/aiunit/vision/zjx;Lkotlin/Pair;I)V

    return-object v0

    .line 160
    :cond_4
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->j:Lkotlin/Lazy;

    .line 162
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 172
    const-string/jumbo v6, "getString(...)"

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    if-ne v3, v1, :cond_5

    .line 180
    new-instance v7, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;

    .line 182
    new-instance v8, Lcom/oplus/aiunit/vision/e2v$a;

    .line 184
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 187
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 197
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_scenery:I

    .line 199
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->n:Lkotlin/Lazy;

    .line 208
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 213
    check-cast v10, Lcom/oplus/aiunit/vision/zjx;

    .line 215
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->o:Lkotlin/Lazy;

    .line 217
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    .line 222
    check-cast v11, Lcom/oplus/aiunit/vision/zjx;

    .line 224
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v13, Lcom/oplus/aiunit/vision/a3v;

    .line 243
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/a3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    const/16 v14, 0x20

    .line 248
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;-><init>(Lcom/oplus/aiunit/vision/e2v$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/zjx;Lcom/oplus/aiunit/vision/zjx;Ljava/lang/String;Lcom/oplus/aiunit/vision/a3v;I)V

    return-object v7

    .line 252
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->k:Lkotlin/Lazy;

    .line 254
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    if-ne v3, v1, :cond_6

    .line 270
    new-instance v7, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;

    .line 272
    new-instance v8, Lcom/oplus/aiunit/vision/e2v$a;

    .line 274
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 277
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 287
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_ai_telescope_zoom:I

    .line 289
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->p:Lkotlin/Lazy;

    .line 298
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 303
    check-cast v10, Lcom/oplus/aiunit/vision/zjx;

    .line 305
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x68

    .line 326
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;-><init>(Lcom/oplus/aiunit/vision/e2v$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/zjx;Lcom/oplus/aiunit/vision/zjx;Ljava/lang/String;Lcom/oplus/aiunit/vision/a3v;I)V

    return-object v7

    :cond_6
    const/4 v3, 0x6

    .line 331
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->m:Lkotlin/Lazy;

    .line 333
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->l:Lkotlin/Lazy;

    .line 335
    iget-object v8, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->e:Lkotlin/Lazy;

    if-ne v3, v1, :cond_8

    .line 339
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 351
    new-instance v9, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;

    .line 353
    new-instance v10, Lcom/oplus/aiunit/vision/e2v$a;

    .line 355
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 358
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->U()Ljava/lang/String;

    move-result-object v11

    .line 362
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->i:Z

    if-eqz v1, :cond_7

    .line 366
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 370
    check-cast v1, Lcom/oplus/aiunit/vision/zjx;

    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 374
    :cond_7
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Lcom/oplus/aiunit/vision/zjx;

    goto :goto_1

    .line 381
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->U()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x68

    .line 389
    invoke-direct/range {v9 .. v16}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;-><init>(Lcom/oplus/aiunit/vision/e2v$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/zjx;Lcom/oplus/aiunit/vision/zjx;Ljava/lang/String;Lcom/oplus/aiunit/vision/a3v;I)V

    return-object v9

    :cond_8
    const/16 v3, 0x9

    if-ne v3, v1, :cond_a

    .line 397
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 409
    new-instance v8, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;

    .line 411
    new-instance v9, Lcom/oplus/aiunit/vision/e2v$a;

    .line 413
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 416
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->V()Ljava/lang/String;

    move-result-object v10

    .line 420
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->i:Z

    if-eqz v1, :cond_9

    .line 424
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Lcom/oplus/aiunit/vision/zjx;

    :goto_3
    move-object v11, v1

    goto :goto_4

    .line 432
    :cond_9
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 436
    check-cast v1, Lcom/oplus/aiunit/vision/zjx;

    goto :goto_3

    .line 439
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->V()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    .line 447
    invoke-direct/range {v8 .. v15}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;-><init>(Lcom/oplus/aiunit/vision/e2v$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/zjx;Lcom/oplus/aiunit/vision/zjx;Ljava/lang/String;Lcom/oplus/aiunit/vision/a3v;I)V

    return-object v8

    :cond_a
    const/4 v0, 0x3

    if-eq v1, v5, :cond_e

    if-eq v1, v0, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    move-object v3, v4

    goto :goto_6

    .line 462
    :cond_b
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_log_video:I

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 469
    :cond_c
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 475
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_10bit_zh:I

    goto :goto_5

    .line 478
    :cond_d
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_10bit:I

    .line 480
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 485
    :cond_e
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_raw:I

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_10

    .line 493
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 497
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 499
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    if-ne v1, v5, :cond_f

    .line 515
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 521
    const-string/jumbo v3, "toLowerCase(...)"

    .line 524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_7

    :cond_f
    move-object v11, v8

    .line 530
    :goto_7
    new-instance v6, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;

    .line 532
    new-instance v7, Lcom/oplus/aiunit/vision/e2v$a;

    .line 534
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x6c

    .line 542
    invoke-direct/range {v6 .. v13}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;-><init>(Lcom/oplus/aiunit/vision/e2v$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/zjx;Lcom/oplus/aiunit/vision/zjx;Ljava/lang/String;Lcom/oplus/aiunit/vision/a3v;I)V

    .line 545
    new-instance v1, Lcom/oplus/aiunit/vision/c3v;

    .line 547
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/c3v;-><init>(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$b;)V

    .line 550
    const-string v2, "PhotoInfoSection"

    .line 552
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    :cond_10
    :goto_8
    return-object v4
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo v0, "photoItemViewData"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_olive_zh_simple:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_olive_zh_traditional:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_detail_format_olive:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "getString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/p3v;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p3v;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "PhotoInfoSection"

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->q:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_4k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->U()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final W(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/w3v;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "PhotoInfoSection"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setShouldUseRenderThread(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->g(Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 68
    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->l(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_tag_margin_start_small_screen:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/rlk;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/rlk;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_2
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v4

    .line 64
    :goto_0
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_tag_margin_start:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v2, "getContext(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_horizontal_padding_in_landscape_large_mode:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_horizontal_padding_in_landscape_mode:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_3
    const/4 v2, 0x2

    .line 179
    const-string v6, "PhotoInfoSection"

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance p0, Lcom/oplus/aiunit/vision/q2v;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/oplus/aiunit/vision/rlk;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_4
    add-int/2addr v3, v1

    .line 209
    add-int/2addr v3, v4

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/oplus/aiunit/vision/rlk;

    .line 216
    .line 217
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v3, v1, :cond_a

    .line 227
    .line 228
    new-instance p0, Lcom/oplus/aiunit/vision/b3v;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/oplus/aiunit/vision/m3v;

    .line 244
    .line 245
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/m3v;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final a0(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v5, p4

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 30
    :goto_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    .line 35
    const-string v11, "PhotoInfoSection"

    if-nez v2, :cond_1

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/z2v;

    move-object/from16 v0, p3

    .line 43
    invoke-direct {p0, v5, v0}, Lcom/oplus/aiunit/vision/z2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->b0()Z

    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setShouldUseRenderThread(Z)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 80
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 96
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;->getTag()Ljava/util/List;

    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 104
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    if-ne v8, v3, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    if-eqz v8, :cond_7

    if-nez v3, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v7

    move v7, v2

    :goto_5
    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    .line 129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    move v8, v2

    .line 138
    :goto_6
    new-instance v2, Lcom/oplus/aiunit/vision/r3v;

    move-object v6, p0

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/r3v;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;ZZ)V

    move v12, v3

    move v3, v8

    move-object v8, v5

    move-object v5, v2

    move v2, v7

    .line 149
    invoke-static {v5, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_9

    if-nez v2, :cond_10

    if-eqz v3, :cond_9

    goto/16 :goto_b

    .line 160
    :cond_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 172
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x15e

    :goto_7
    move-wide v5, v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 191
    :goto_8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz v0, :cond_d

    .line 195
    const-string/jumbo v2, "photoTagGroup"

    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v9

    .line 213
    :goto_9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;->getTag()Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    .line 224
    :cond_c
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->k:Lcom/oplus/aiunit/vision/vjx;

    .line 226
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;->a(Lcom/oplus/aiunit/vision/vjx;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->h(Landroid/view/View;ZFLkotlin/jvm/functions/Function0;J)V

    .line 237
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->t:Lcom/oplus/aiunit/vision/n3v;

    if-eqz v12, :cond_f

    .line 241
    iput-object v8, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz v1, :cond_e

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    :cond_e
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz p0, :cond_10

    const-wide/16 v1, 0xbb8

    .line 256
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 260
    :cond_f
    iput-object v9, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    .line 262
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-eqz p0, :cond_10

    .line 266
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_b
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c0(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->g:Lcom/oplus/aiunit/vision/vjx;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/vjx;->d:Lcom/oplus/aiunit/vision/vjx;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    const-string/jumbo v1, "getContext(...)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_blur_radius:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 73
    .line 74
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1_light:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/tq5;

    .line 86
    .line 87
    sget v7, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2_light:I

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 94
    .line 95
    invoke-direct {v6, v3, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v6}, [Lcom/oplus/aiunit/vision/tq5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Lcom/oplus/aiunit/vision/sq5;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v3, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_blur_radius:I

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 127
    .line 128
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1:I

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 135
    .line 136
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcom/oplus/aiunit/vision/tq5;

    .line 140
    .line 141
    sget v7, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2:I

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v7, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 148
    .line 149
    invoke-direct {v6, v3, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v5, v6}, [Lcom/oplus/aiunit/vision/tq5;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lcom/oplus/aiunit/vision/sq5;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    const/4 v4, 0x5

    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, 0x41a00000    # 20.0f

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/srg;

    .line 183
    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/ia30;

    .line 185
    .line 186
    new-instance v7, Lcom/oplus/aiunit/vision/fa30;

    .line 187
    .line 188
    new-instance v12, Lcom/oplus/aiunit/vision/tq5;

    .line 189
    .line 190
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color_light:I

    .line 191
    .line 192
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sget-object v8, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 197
    .line 198
    invoke-direct {v12, p0, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/high16 v9, 0x42200000    # 40.0f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/high16 v11, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v1, p0, v6, v6}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object p0, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/oplus/aiunit/vision/srg;

    .line 234
    .line 235
    new-instance v1, Lcom/oplus/aiunit/vision/ia30;

    .line 236
    .line 237
    new-instance v7, Lcom/oplus/aiunit/vision/fa30;

    .line 238
    .line 239
    new-instance v12, Lcom/oplus/aiunit/vision/tq5;

    .line 240
    .line 241
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 242
    .line 243
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    sget-object v8, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 248
    .line 249
    invoke-direct {v12, p0, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const/high16 v9, 0x42340000    # 45.0f

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/high16 v11, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v1, p0, v6, v6}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/srg;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/oplus/aiunit/vision/srg;->b:Lcom/oplus/aiunit/vision/kat;

    .line 276
    .line 277
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/kat;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    .line 285
    sget p0, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 286
    .line 287
    const/high16 v0, 0x40800000    # 4.0f

    .line 288
    .line 289
    mul-float/2addr p0, v0

    .line 290
    const-string v0, "corner_radius"

    .line 291
    .line 292
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 296
    .line 297
    const/4 p0, 0x0

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/oplus/aiunit/vision/d3v;

    .line 303
    .line 304
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/d3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/sq5;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;->b(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    const-string v3, "[updatePhotoTag] reason = "

    .line 5
    const-string v4, "PhotoInfoSection-fun-updatePhotoTag"

    .line 7
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->Y()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 15
    const-string v7, "PhotoInfoSection"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0, v8, v8}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->W(ZZ)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", is exit state, skip"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 62
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    const/4 v9, 0x3

    if-nez v4, :cond_1

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/t3v;

    .line 69
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t3v;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 77
    :cond_1
    iget-object v3, v4, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 79
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    if-nez v5, :cond_2

    .line 83
    const-string/jumbo v5, "getOrLog: updatePhotoTag.photoTag is null."

    .line 86
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_3

    goto/16 :goto_2

    .line 96
    :cond_3
    const-string/jumbo v5, "is_video"

    .line 99
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 103
    const-string/jumbo v5, "format_type"

    .line 106
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eq v5, v12, :cond_4

    if-eqz v11, :cond_4

    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_4

    .line 136
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->l:Z

    if-ne v0, v13, :cond_4

    .line 140
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    const/4 v5, 0x4

    .line 149
    :cond_4
    const-string/jumbo v0, "special_tag_types"

    .line 152
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v5

    move v5, v0

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/u3v;

    move-object v2, p0

    move-object v1, p1

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u3v;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;ILcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;I)V

    .line 165
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {v5}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->S(I)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->R(I)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v6, v0

    .line 202
    :cond_7
    iput-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v10, v0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->i(Ljava/util/ArrayList;)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;

    move-result-object v0

    .line 214
    iget-object v3, v4, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v0, v11, p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->a0(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagGroup;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {p0, v13, v8}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->W(ZZ)V

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/v3v;

    .line 225
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v3v;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->Z()V

    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 244
    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    const-string v0, "PhotoInfoSection-pageTheme.updatePhotoTagTheme"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->f:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->g:Lcom/oplus/aiunit/vision/vjx;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagContainer;->setTheme(Lcom/oplus/aiunit/vision/vjx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final onChange(Lcom/oplus/aiunit/vision/z9m;)V
    .locals 1
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x1
    .end annotation

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->q:Ljava/lang/String;

    .line 21
    const-string/jumbo p1, "language changed"

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/x3v;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lcom/oplus/aiunit/vision/c4v;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/c4v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->j:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/z3v;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "PhotoInfoSection"

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lcom/oplus/aiunit/vision/w3u;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/oplus/aiunit/vision/w3u;

    .line 106
    .line 107
    :cond_0
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w3u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/r2v;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->F()Lcom/oplus/aiunit/vision/i4u;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i4u;->e:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v2, Lcom/oplus/aiunit/vision/s2v;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/t2v;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    new-instance v2, Lcom/oplus/aiunit/vision/u2v;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    new-instance v2, Lcom/oplus/aiunit/vision/v2v;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance v2, Lcom/oplus/aiunit/vision/w2v;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    new-instance v2, Lcom/oplus/aiunit/vision/x2v;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lcom/oplus/aiunit/vision/b4v;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b4v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v2, Lcom/oplus/aiunit/vision/y2v;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/y2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 338
    .line 339
    new-instance v1, Lcom/oplus/aiunit/vision/y3v;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y3v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
