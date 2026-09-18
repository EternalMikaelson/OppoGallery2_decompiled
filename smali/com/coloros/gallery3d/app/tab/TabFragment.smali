.class public final Lcom/coloros/gallery3d/app/tab/TabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "TabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ryk;
.implements Lcom/oplus/aiunit/vision/uhk;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;
.implements Lcom/oplus/aiunit/vision/ekk;
.implements Lcom/oplus/aiunit/vision/fkk;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/tab/TabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/ryk;",
        "Lcom/oplus/aiunit/vision/uhk;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/ekk;",
        "Lcom/oplus/aiunit/vision/fkk;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "<init>",
        "()V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O1:I


# instance fields
.field public A1:Lcom/oplus/aiunit/vision/s1l;

.field public B1:Z

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lkotlin/Lazy;

.field public final F1:Lkotlin/Lazy;

.field public final G1:Lkotlin/Lazy;

.field public final H1:Lkotlin/Lazy;

.field public final I0:Ljava/lang/String;

.field public final I1:Lcom/oplus/aiunit/vision/gq60;

.field public final J0:Lkotlin/Lazy;

.field public final J1:Lcom/coloros/gallery3d/app/tab/TabFragment$b;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Z

.field public L0:Landroidx/viewpager2/widget/ViewPager2;

.field public L1:Z

.field public M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

.field public M1:Z

.field public N0:Landroid/view/ViewStub;

.field public final N1:Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;

.field public O0:Landroid/widget/LinearLayout;

.field public P0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q0:Landroid/widget/FrameLayout;

.field public R0:Landroid/widget/FrameLayout;

.field public S0:Ljava/util/ArrayList;

.field public T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public Y0:Lcom/oplus/gallery/basebiz/widget/SpaceView;

.field public Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public c1:I

.field public d1:Z

.field public final e1:Ljava/util/ArrayList;

.field public f1:Lcom/oplus/aiunit/vision/pyk;

.field public g1:Lcom/oplus/aiunit/vision/u56;

.field public h1:Lcom/oplus/aiunit/vision/m56;

.field public final i1:Lkotlin/Lazy;

.field public final j1:Lkotlin/Lazy;

.field public final k1:Ljava/util/ArrayList;

.field public l1:Landroid/animation/ValueAnimator;

.field public final m1:Lkotlin/Lazy;

.field public final n1:Lkotlin/Lazy;

.field public final o1:Lkotlin/Lazy;

.field public final p1:Lkotlin/Lazy;

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public final t1:Lkotlin/Lazy;

.field public final u1:Lkotlin/Lazy;

.field public v1:I

.field public w1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

.field public x1:Z

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Tab"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/mp60;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->J0:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->e1:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ho60;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ho60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->i1:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/io60;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/io60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->j1:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->k1:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/jo60;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->m1:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/ko60;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ko60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->n1:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/lo60;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->o1:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/mo60;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->p1:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/no60;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->t1:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/oo60;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->u1:Lkotlin/Lazy;

    .line 129
    .line 130
    iput v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->v1:I

    .line 131
    .line 132
    new-instance v1, Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$a;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->w1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 138
    .line 139
    iput v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->y1:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    .line 143
    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/po60;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->C1:Lkotlin/Lazy;

    .line 154
    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/xp60;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->D1:Lkotlin/Lazy;

    .line 165
    .line 166
    new-instance v0, Lcom/oplus/aiunit/vision/cq60;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->E1:Lkotlin/Lazy;

    .line 176
    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/dq60;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->F1:Lkotlin/Lazy;

    .line 187
    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/eq60;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->G1:Lkotlin/Lazy;

    .line 198
    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/fq60;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->H1:Lkotlin/Lazy;

    .line 209
    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/gq60;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I1:Lcom/oplus/aiunit/vision/gq60;

    .line 216
    .line 217
    new-instance v0, Lcom/coloros/gallery3d/app/tab/TabFragment$b;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$b;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->J1:Lcom/coloros/gallery3d/app/tab/TabFragment$b;

    .line 223
    .line 224
    new-instance v0, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N1:Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;

    .line 230
    .line 231
    return-void
.end method

.method public static final v3(ILcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-ltz p0, :cond_6

    .line 11
    .line 12
    iget-object v1, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p0, v1, :cond_6

    .line 21
    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    iget-object v1, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p0, v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt p0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iput-boolean v0, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->M1:Z

    .line 55
    .line 56
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-le p4, v0, :cond_4

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, p3

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_3
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/up60;

    .line 103
    .line 104
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/up60;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-string p4, "TabFragment"

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v0, v1, p4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-boolean p3, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->M1:Z

    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object p4, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    if-eq p0, p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->H3(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->J3(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->w3()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p4, Lcom/oplus/aiunit/vision/wp60;

    .line 7
    .line 8
    invoke-direct {p4, p0, p3}, Lcom/oplus/aiunit/vision/wp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    const p0, 0x7f0e0235

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final A3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f07052e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f071321

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "<this>"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "bottomNaviBarHeight"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/pl60;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 72
    .line 73
    :goto_0
    move v3, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 78
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final C3(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ne p1, v2, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->W0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 58
    .line 59
    if-eqz p0, :cond_15

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->W0:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const-string v6, "<this>"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v6, Lcom/oplus/gallery/foundation/util/R$id;->tag_is_highlight:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v5, v2

    .line 102
    :goto_0
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move v5, v2

    .line 107
    :goto_1
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    move v3, v2

    .line 128
    :goto_2
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 132
    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    move v3, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_d
    move v3, v2

    .line 152
    :goto_3
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 156
    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    xor-int/lit8 v3, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 162
    .line 163
    .line 164
    :cond_f
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    xor-int/lit8 v3, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 171
    .line 172
    .line 173
    :cond_10
    if-eqz v0, :cond_11

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 182
    .line 183
    if-nez p1, :cond_11

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_11
    move v4, v2

    .line 187
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/wo60;

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/wo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 190
    .line 191
    .line 192
    const-string v0, "TabFragment"

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Y0:Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 199
    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    :cond_13
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 212
    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 216
    .line 217
    .line 218
    :cond_14
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 219
    .line 220
    if-eqz p0, :cond_15

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 223
    .line 224
    .line 225
    :cond_15
    return-void
.end method

.method public final D3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const v2, 0x7f07132b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const v2, 0x7f07132a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v2, 0x7f071329

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const v3, 0x7f07132d

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v3, 0x7f07132e

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const v1, 0x7f0b07d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/SpaceView;->setMaxWidthPixel(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const v1, 0x7f0b07d1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/SpaceView;->setMaxWidthPixel(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f141283

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f141280

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v2, 0x7f141281

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final F3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/coloros/gallery3d/app/tab/TabFragment$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment$f;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->S0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b07d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b07d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b07d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b07d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->S0:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->S0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x4

    .line 96
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->p1:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const v1, 0x800015

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/16 v1, 0x11

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/high16 p1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_4
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    xor-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->B3(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->G3(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->m1:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->p(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->n1:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->o1:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->d:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public final J3(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->F1:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const v3, 0x7f080410

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->s1:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const v3, 0x7f08040f

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const v3, 0x7f080493

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v2, :cond_6

    .line 68
    .line 69
    const v3, 0x7f080411

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->i3()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_2
    return-void
.end method

.method public final P(ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v6, v6, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v6, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->k3(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 68
    .line 69
    if-eqz p3, :cond_9

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    :cond_5
    move v4, v5

    .line 78
    :cond_6
    invoke-virtual {p3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->k3(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "viewPager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onSidePaneStateChanged"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->c3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->x3()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->H3(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S0(ZZ)V
    .locals 2

    .line 1
    const-string v0, "TabFragment.checkPageImmersiveState"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fragmentAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->s1:Z

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->b3(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "fragmentAdapter"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_1

    .line 18
    const-string/jumbo p0, "viewPager"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->u3(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u56;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m56;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m56;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Y0(ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/m56;

    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/m56;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    if-eqz v0, :cond_14

    .line 26
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 28
    filled-new-array {v3}, [Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 77
    :cond_3
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 88
    iput-object v3, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 90
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 92
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 94
    filled-new-array {v3, v4}, [Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/gp60;

    .line 106
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 109
    iput-object v3, v0, Lcom/oplus/aiunit/vision/m56;->o:Lcom/oplus/aiunit/vision/gp60;

    .line 111
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->J1:Lcom/coloros/gallery3d/app/tab/TabFragment$b;

    .line 113
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m56;->q:Lcom/oplus/aiunit/vision/qbk;

    .line 115
    new-instance v4, Lcom/oplus/aiunit/vision/mq60;

    .line 117
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/mq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 120
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_12

    .line 127
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->a:Landroid/os/Handler;

    .line 129
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m56;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 131
    iget-object v7, v0, Lcom/oplus/aiunit/vision/m56;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 133
    iget-object v8, v0, Lcom/oplus/aiunit/vision/m56;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 135
    iget-object v9, v0, Lcom/oplus/aiunit/vision/m56;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-wide/16 v10, 0xa6

    if-eqz p1, :cond_b

    .line 141
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-nez v12, :cond_14

    .line 147
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_2

    .line 155
    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 157
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 160
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-nez v12, :cond_6

    .line 166
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 172
    :cond_6
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 175
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->d:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 177
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    .line 181
    iput v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 183
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 186
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->j:Lcom/oplus/aiunit/vision/c56;

    if-eqz v4, :cond_7

    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    :cond_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 195
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    .line 199
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    if-eqz v6, :cond_8

    .line 203
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/mq60;->a()V

    .line 206
    :cond_8
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    if-eqz v6, :cond_9

    .line 210
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/mq60;->e()V

    .line 213
    :cond_9
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m56;->o:Lcom/oplus/aiunit/vision/gp60;

    if-eqz v6, :cond_a

    .line 217
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gp60;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_a
    move v6, v2

    .line 229
    :goto_0
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/m56;->l:Z

    .line 231
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 234
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 237
    new-instance v4, Lcom/oplus/aiunit/vision/d56;

    .line 239
    invoke-direct {v4, v0, v9}, Lcom/oplus/aiunit/vision/d56;-><init>(Lcom/oplus/aiunit/vision/m56;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 242
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m56;->k:Lcom/oplus/aiunit/vision/d56;

    .line 244
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 249
    :cond_b
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-nez v12, :cond_14

    .line 255
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_2

    .line 263
    :cond_c
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 265
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 268
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-nez v12, :cond_d

    .line 274
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 280
    :cond_d
    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 283
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->b:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 285
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    .line 289
    iput v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 291
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 294
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->k:Lcom/oplus/aiunit/vision/d56;

    if-eqz v4, :cond_e

    .line 298
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    :cond_e
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m56;->e:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 303
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v4

    .line 307
    iget-object v7, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    if-eqz v7, :cond_f

    .line 311
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/mq60;->a()V

    .line 314
    :cond_f
    iget-object v7, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    if-eqz v7, :cond_10

    .line 318
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/mq60;->e()V

    .line 321
    :cond_10
    iget-object v7, v0, Lcom/oplus/aiunit/vision/m56;->o:Lcom/oplus/aiunit/vision/gp60;

    if-eqz v7, :cond_11

    .line 325
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/gp60;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_11
    move v7, v2

    .line 337
    :goto_1
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/m56;->l:Z

    .line 339
    invoke-virtual {v6, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 342
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 345
    new-instance v4, Lcom/oplus/aiunit/vision/c56;

    .line 347
    invoke-direct {v4, v0, v8}, Lcom/oplus/aiunit/vision/c56;-><init>(Lcom/oplus/aiunit/vision/m56;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 350
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m56;->j:Lcom/oplus/aiunit/vision/c56;

    .line 352
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 356
    :cond_12
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gp60;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 366
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/m56;->l:Z

    if-eqz p1, :cond_13

    .line 370
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 372
    invoke-virtual {v0, v3, v5}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    .line 375
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 377
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 380
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 382
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 385
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 387
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    goto :goto_2

    .line 391
    :cond_13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 393
    invoke-virtual {v0, v3, v5}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    .line 396
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->n:Ljava/util/List;

    .line 398
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 401
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 403
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 406
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 408
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    :cond_14
    :goto_2
    if-nez p1, :cond_16

    .line 413
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 423
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 433
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    move v1, v2

    .line 445
    :goto_3
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->G3(Z)V

    .line 448
    :cond_16
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_19

    .line 452
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 459
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 462
    const-string/jumbo v3, "viewPager"

    if-nez v0, :cond_17

    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 471
    :cond_17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 485
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_18

    .line 489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    move-object v1, p1

    .line 494
    :goto_4
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    return-void

    :cond_19
    if-eqz p1, :cond_1c

    if-nez p2, :cond_1c

    .line 506
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    if-eqz p1, :cond_1c

    .line 510
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Y0:Lcom/oplus/gallery/basebiz/widget/SpaceView;

    if-eqz p1, :cond_1a

    const/4 p2, 0x4

    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 521
    :cond_1a
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p1, :cond_1b

    .line 525
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 528
    :cond_1b
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p0, :cond_1c

    .line 532
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    :cond_1c
    return-void
.end method

.method public final Z2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    const v1, 0x7f141283

    .line 6
    const-string/jumbo v2, "router://main/timeline_tab_fragment"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance v1, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    const v2, 0x7f141280

    .line 17
    const-string/jumbo v3, "router://main/main_tab_album_set_fragment"

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;-><init>(ILjava/lang/String;)V

    .line 23
    filled-new-array {v0, v1}, [Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    new-instance p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;

    const v1, 0x7f141281

    .line 42
    const-string/jumbo v2, "router://main/creation_tab_fragment"

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter$a;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "fragmentAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    instance-of v1, p0, Lcom/oplus/aiunit/vision/d1l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/d1l;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/d1l;->i0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final a3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b0d29

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b01c4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0b03ef

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->B1:Z

    if-eqz p1, :cond_0

    .line 22
    const-string p1, "onAppUiStateChanged"

    .line 24
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->c3(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->I3()V

    :cond_1
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string p2, "newState"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "onSidePaneSliding"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->c3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b3(ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->q1:Z

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->w3()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v3, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->q1:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_3
    iput-boolean v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->q1:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v3, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->t1:Lkotlin/Lazy;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v13, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->u1:Lkotlin/Lazy;

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    :cond_4
    move/from16 v22, v11

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_5
    iget-object v14, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->k1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/oplus/aiunit/vision/jrb;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->i3()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/d1l;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v11, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object v6, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u56;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v11, :cond_8

    .line 106
    .line 107
    :goto_1
    move-object v4, v12

    .line 108
    :cond_8
    if-eqz v4, :cond_b

    .line 109
    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/je80;

    .line 111
    .line 112
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/oplus/aiunit/vision/frb;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-boolean v8, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    move v8, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    move v8, v10

    .line 127
    :goto_2
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-boolean v9, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 130
    .line 131
    if-nez v9, :cond_a

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move v9, v10

    .line 136
    :goto_3
    invoke-direct {v6, v4, v7, v8, v9}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/d1l;->r()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->j3()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    new-instance v4, Lcom/oplus/aiunit/vision/wd80;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v8, "getBackground(...)"

    .line 186
    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/oplus/aiunit/vision/frb;

    .line 195
    .line 196
    move-object/from16 v16, v7

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->n3()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move-object/from16 p1, v16

    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v4, v4, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    check-cast v4, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_d
    move-object v4, v12

    .line 240
    :goto_5
    if-nez v4, :cond_f

    .line 241
    .line 242
    :cond_e
    move/from16 v22, v11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->n3()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    move-object v4, v12

    .line 257
    :goto_6
    if-eqz v4, :cond_e

    .line 258
    .line 259
    new-instance v16, Lcom/oplus/aiunit/vision/be80;

    .line 260
    .line 261
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/oplus/aiunit/vision/xem;

    .line 266
    .line 267
    iget-boolean v7, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->s1:Z

    .line 268
    .line 269
    new-instance v8, Lcom/oplus/aiunit/vision/bp60;

    .line 270
    .line 271
    move/from16 v22, v11

    .line 272
    .line 273
    move-object/from16 v11, p1

    .line 274
    .line 275
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/bp60;-><init>(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;)V

    .line 276
    .line 277
    .line 278
    const-string v11, "drawable"

    .line 279
    .line 280
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "changer"

    .line 284
    .line 285
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x10

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    move/from16 v19, v7

    .line 297
    .line 298
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/zd80;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZLcom/oplus/aiunit/vision/sv4;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    iput-object v8, v4, Lcom/oplus/aiunit/vision/be80;->o:Lcom/oplus/aiunit/vision/bp60;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_7
    move/from16 v11, v22

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_11
    invoke-virtual {v0, v12}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->h3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_9
    if-eqz v5, :cond_19

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_18

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->n3()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_13

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_13
    invoke-static {v4}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const v7, 0x7f06014c

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    move v6, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_14
    if-eqz v2, :cond_15

    .line 371
    .line 372
    const v6, 0x7f060108

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_15
    const v6, 0x7f060103

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentSelectedTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_16
    if-eqz v2, :cond_17

    .line 394
    .line 395
    const v7, 0x7f060109

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    const v7, 0x7f060104

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentUnselectedTextColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_18
    :goto_c
    invoke-virtual {v0, v5}, Lcom/coloros/gallery3d/app/tab/TabFragment;->F3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/oplus/aiunit/vision/xem;

    .line 423
    .line 424
    xor-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v4, "context"

    .line 430
    .line 431
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v3, v10, v10}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 445
    .line 446
    .line 447
    :goto_d
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/oplus/aiunit/vision/frb;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    :goto_e
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewPager"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ro60;

    .line 28
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/ro60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    const-string p1, "TabFragment"

    const/4 v4, 0x3

    .line 34
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    .line 39
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 48
    :goto_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final d3()Lcom/oplus/aiunit/vision/d1l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/d1l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/d1l;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public final e(Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/oplus/aiunit/vision/ep60;

    .line 5
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ep60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 8
    const-string v3, "TabFragment"

    const/4 v4, 0x2

    .line 11
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v3, p1, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setEnabled(Z)V

    .line 25
    :cond_0
    iget-boolean v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    if-ne v2, p1, :cond_1

    goto/16 :goto_7

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 39
    :cond_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    move-result v2

    .line 43
    iput-boolean p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 45
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->x3()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    .line 66
    :goto_0
    invoke-virtual {p0, v3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0(Z)V

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    .line 73
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 78
    const-string v5, "fragmentAdapter"

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 84
    :cond_4
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v7, :cond_5

    .line 88
    const-string/jumbo v7, "viewPager"

    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 95
    :cond_5
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    .line 99
    invoke-virtual {v5, v7}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_19

    .line 108
    iget-object v9, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    if-nez v9, :cond_6

    goto/16 :goto_6

    .line 114
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0, v6}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 136
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 142
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 144
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 149
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    move-result v6

    if-nez v6, :cond_c

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 178
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v6

    .line 182
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 188
    :cond_9
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 190
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_a
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 199
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 201
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_b
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 206
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 213
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v10

    if-nez v10, :cond_d

    goto/16 :goto_6

    .line 221
    :cond_d
    instance-of v11, v5, Lcom/oplus/aiunit/vision/d1l;

    if-eqz v11, :cond_19

    .line 225
    check-cast v5, Lcom/oplus/aiunit/vision/d1l;

    .line 227
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/d1l;->f1()Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_6

    .line 235
    :cond_e
    iget-object v11, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    if-nez v11, :cond_f

    .line 239
    new-instance v11, Lcom/oplus/aiunit/vision/u56;

    .line 241
    invoke-direct {v11, v9, v10, v5}, Lcom/oplus/aiunit/vision/u56;-><init>(Landroid/view/View;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Landroid/view/ViewGroup;)V

    .line 244
    iput-object v11, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    .line 246
    :cond_f
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    if-eqz v5, :cond_19

    .line 250
    iput-object v6, v5, Lcom/oplus/aiunit/vision/u56;->k:Ljava/util/List;

    .line 252
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->J1:Lcom/coloros/gallery3d/app/tab/TabFragment$b;

    .line 254
    iput-object v6, v5, Lcom/oplus/aiunit/vision/u56;->l:Lcom/oplus/aiunit/vision/qbk;

    .line 256
    iget-object v6, v5, Lcom/oplus/aiunit/vision/u56;->i:Landroid/animation/ValueAnimator;

    .line 258
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 261
    new-instance v9, Lcom/oplus/aiunit/vision/s56;

    .line 263
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/s56;-><init>(Lcom/oplus/aiunit/vision/u56;)V

    .line 266
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object v9, v5, Lcom/oplus/aiunit/vision/u56;->j:Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {v9}, Landroid/animation/Animator;->removeAllListeners()V

    .line 274
    new-instance v10, Lcom/oplus/aiunit/vision/t56;

    .line 276
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/t56;-><init>(Lcom/oplus/aiunit/vision/u56;)V

    .line 279
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iget-boolean v10, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 284
    iput-boolean v10, v5, Lcom/oplus/aiunit/vision/u56;->d:Z

    .line 286
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/u56;->e:Z

    .line 288
    new-instance v10, Lcom/oplus/aiunit/vision/fp60;

    .line 290
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/fp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 293
    const-string v11, "listener"

    .line 295
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object v10, v5, Lcom/oplus/aiunit/vision/u56;->g:Lcom/oplus/aiunit/vision/fp60;

    if-nez v3, :cond_12

    .line 302
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/u56;->d:Z

    .line 304
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/u56;->c(Z)V

    .line 307
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/u56;->d:Z

    xor-int/2addr v0, v1

    .line 310
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/u56;->b(Z)V

    .line 313
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/u56;->d:Z

    if-eqz v0, :cond_10

    move v0, v7

    goto :goto_2

    :cond_10
    move v0, v8

    .line 320
    :goto_2
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/u56;->e(F)V

    .line 323
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/u56;->d:Z

    if-eqz v0, :cond_11

    move v7, v8

    .line 328
    :cond_11
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/u56;->d(F)V

    .line 331
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u56;->g:Lcom/oplus/aiunit/vision/fp60;

    if-eqz v0, :cond_19

    .line 335
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fp60;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    .line 340
    :cond_12
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/u56;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 346
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/u56;->a()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    .line 353
    :cond_13
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-nez v3, :cond_15

    .line 359
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_3

    :cond_14
    move v3, v0

    goto :goto_4

    :cond_15
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_16

    move-object v10, v6

    goto :goto_5

    :cond_16
    move-object v10, v9

    .line 374
    :goto_5
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v11

    .line 378
    const-string v12, "null cannot be cast to non-null type kotlin.Float"

    .line 380
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast v11, Ljava/lang/Float;

    .line 385
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 389
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 392
    invoke-virtual {v9}, Landroid/animation/Animator;->removeAllListeners()V

    .line 395
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    .line 398
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 401
    new-instance v10, Lcom/oplus/aiunit/vision/s56;

    .line 403
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/s56;-><init>(Lcom/oplus/aiunit/vision/u56;)V

    .line 406
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    invoke-virtual {v9}, Landroid/animation/Animator;->removeAllListeners()V

    .line 412
    new-instance v10, Lcom/oplus/aiunit/vision/t56;

    .line 414
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/t56;-><init>(Lcom/oplus/aiunit/vision/u56;)V

    .line 417
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_17

    .line 422
    new-array v3, v4, [F

    .line 424
    aput v11, v3, v0

    .line 426
    aput v7, v3, v1

    .line 428
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 431
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 434
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_6

    .line 438
    :cond_17
    new-array v3, v4, [F

    .line 440
    aput v11, v3, v0

    .line 442
    aput v8, v3, v1

    .line 444
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 447
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 451
    :cond_18
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 454
    :cond_19
    :goto_6
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    .line 458
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    if-nez v2, :cond_1b

    :goto_7
    return-void

    .line 464
    :cond_1b
    const-string v0, "apply(...)"

    if-eqz p1, :cond_1c

    .line 468
    new-array v1, v4, [F

    .line 470
    fill-array-data v1, :array_0

    .line 473
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xd2

    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 482
    new-instance v2, Lcom/oplus/aiunit/vision/ihy;

    .line 484
    sget-object v3, Lcom/oplus/aiunit/vision/xdn;->a:[F

    .line 486
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 489
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 496
    :cond_1c
    new-array v1, v4, [F

    .line 498
    fill-array-data v1, :array_1

    .line 501
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x120

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 510
    sget-object v2, Lcom/oplus/aiunit/vision/xdn;->b:[F

    .line 512
    new-instance v3, Lcom/oplus/aiunit/vision/wdn;

    .line 514
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 517
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const-wide/16 v2, 0x12c

    .line 525
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 528
    new-instance v0, Lcom/oplus/aiunit/vision/lp60;

    .line 530
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 533
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    new-instance v0, Lcom/oplus/aiunit/vision/kq60;

    .line 538
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 541
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    new-instance v0, Lcom/oplus/aiunit/vision/jq60;

    .line 546
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 555
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->l1:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    const-string/jumbo v1, "viewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez p0, :cond_3

    .line 45
    const-string p0, "fragmentAdapter"

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->getItemCount()I

    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final exitSelectionMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ryk;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/ryk;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ryk;->exitSelectionMode()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/coloros/gallery3d/app/tab/TabFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$c;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f3()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->j1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->J0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final i3()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->i1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isChild()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInBackground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isInForeground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnDestroy()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPause()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPreload()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnStart()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->exitSelectionMode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k3(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/be80;->p:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->n3()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f0608a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->s1:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/re5;->h:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/re5;->f:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->W0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l3(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->B3(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->H3(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->p3(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->r3()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->B3(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentAt(I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/np60;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/np60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/op60;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/op60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v4, "feature_is_support_safe_box_album"

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/kp60;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/kp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final n2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->E1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->G1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->H1:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    .line 34
    const-string/jumbo v1, "show_creation_tab"

    .line 37
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x30

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_3
    iput-boolean p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->s1:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    const-class v2, Lcom/oplus/aiunit/vision/k1l;

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_2

    .line 37
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 49
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    if-eqz v0, :cond_3

    .line 57
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u56;->i:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u56;->j:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    if-eqz v0, :cond_4

    .line 71
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m56;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 73
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m56;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 81
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m56;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 83
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 86
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m56;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 88
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 91
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m56;->a:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mq60;->a()V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->k1:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/oplus/aiunit/vision/jrb;

    .line 128
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->g()V

    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->t1:Lkotlin/Lazy;

    .line 137
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lcom/oplus/aiunit/vision/xem;

    .line 143
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/oplus/aiunit/vision/xem;

    .line 152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 155
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->u1:Lkotlin/Lazy;

    .line 157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/oplus/aiunit/vision/frb;

    .line 163
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/oplus/aiunit/vision/frb;

    .line 172
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 175
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-eqz v0, :cond_a

    .line 179
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->b:Ljava/util/List;

    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 190
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 192
    array-length v4, v2

    move v5, v3

    :goto_4
    if-ge v3, v4, :cond_a

    .line 196
    aget-object v6, v2, v3

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_7

    .line 202
    iget-object v6, v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->c:[Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 204
    aput-object v1, v6, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_4

    .line 210
    :cond_8
    iget-object v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->g:Lkotlin/Lazy;

    .line 212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 218
    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v3, v4, :cond_a

    .line 222
    aget-object v6, v2, v3

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_9

    .line 228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, [Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 234
    aput-object v1, v6, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_5

    .line 240
    :cond_a
    iput-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->w1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 242
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I1:Lcom/oplus/aiunit/vision/gq60;

    .line 244
    const-string/jumbo v0, "show_creation_tab"

    .line 247
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I1:Lcom/oplus/aiunit/vision/gq60;

    .line 6
    const-string/jumbo v1, "show_creation_tab"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    .line 15
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "viewPager"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 45
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51
    const-class v2, Lcom/oplus/aiunit/vision/k1l;

    .line 53
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_3

    .line 63
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 83
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->e1:Ljava/util/ArrayList;

    .line 92
    invoke-static {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->o2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->I1:Lcom/oplus/aiunit/vision/gq60;

    .line 6
    const-string/jumbo v1, "show_creation_tab"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 12
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->s3()V

    .line 15
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->e3()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    const-class v2, Lcom/oplus/aiunit/vision/k1l;

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v2, :cond_3

    .line 56
    :try_start_0
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 87
    new-instance v5, Lcom/oplus/aiunit/vision/lq60;

    .line 89
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/lq60;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->i2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 101
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->x3()V

    .line 104
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 109
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->e1:Ljava/util/ArrayList;

    .line 111
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->T2(Ljava/util/ArrayList;)V

    .line 114
    sget v0, Lcom/oplus/aiunit/vision/s880;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 119
    const-string v0, "debug.check.extra.width.height.dp"

    const/16 v2, 0x32

    .line 123
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    .line 127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v0

    .line 131
    sput v0, Lcom/oplus/aiunit/vision/s880;->g:I

    :cond_5
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eq10;->a(I)V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->B1:Z

    .line 140
    iget-boolean v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->x1:Z

    if-nez v2, :cond_6

    goto :goto_6

    .line 145
    :cond_6
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->x1:Z

    .line 147
    iget v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->y1:I

    const/4 v3, -0x1

    .line 150
    iput v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->y1:I

    if-ltz v2, :cond_9

    .line 154
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 164
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_8

    .line 170
    const-string/jumbo v4, "viewPager"

    .line 173
    :try_start_3
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 179
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_7

    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 194
    :cond_8
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N1:Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;

    .line 196
    invoke-virtual {p0, v2}, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;->onPageSelected(I)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 206
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/so60;

    .line 224
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/so60;-><init>(Ljava/lang/Throwable;)V

    .line 227
    const-string p0, "TabFragment"

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 231
    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->B1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p3(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public final q3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->D1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->A1:Lcom/oplus/aiunit/vision/s1l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s1l;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final s3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->a3()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/qo60;

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Ljava/util/List;)V

    .line 19
    const-string v2, "TabFragment"

    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 55
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    .line 59
    const-string/jumbo v0, "viewPager"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 66
    :cond_2
    invoke-virtual {v0, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    .line 70
    :cond_3
    iget v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    if-lt v0, v2, :cond_4

    .line 74
    iput v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 76
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L1:Z

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->E3()V

    .line 81
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez v0, :cond_5

    .line 85
    const-string v0, "fragmentAdapter"

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v5, v0

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z2()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->k(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    .line 126
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 136
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/xo60;

    .line 138
    invoke-direct {v3, v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/xo60;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coloros/gallery3d/app/tab/TabFragment;IZ)V

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_4
    iput-boolean v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L1:Z

    return-void

    .line 147
    :goto_5
    iput-boolean v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L1:Z

    .line 149
    throw v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_5

    .line 12
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->exitSelectionMode()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "viewPager"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 54
    invoke-virtual {p0, v1, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->J3(I)V

    .line 63
    iget v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 68
    iput v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    goto :goto_0

    .line 71
    :cond_3
    iput v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 73
    :cond_4
    :goto_0
    iput v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->y1:I

    .line 75
    iput-boolean v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->x1:Z

    :cond_5
    return-void
.end method

.method public final u3(IZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/to60;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/to60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;IZ)V

    .line 6
    const-string v1, "TabFragment"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_a

    .line 16
    iget v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p1

    .line 59
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 61
    const-string v3, "fragmentAdapter"

    if-nez v0, :cond_3

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 69
    :cond_3
    iget v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 71
    invoke-virtual {v0, v4}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    :cond_4
    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez p1, :cond_5

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 95
    :cond_5
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 97
    invoke-virtual {p1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v2, p0

    :cond_6
    if-eqz v2, :cond_7

    .line 106
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/edk;->Z()V

    :cond_7
    :goto_1
    return-void

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->exitSelectionMode()V

    .line 113
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_9

    .line 117
    const-string/jumbo p0, "viewPager"

    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    .line 125
    :goto_2
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 129
    :cond_a
    iput p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    return-void
.end method

.method public final w3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->r()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->j3()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v2, 0x42700000    # 60.0f

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->a3()Ljava/util/List;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 22
    const-string v1, "getChildFragmentManager(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 31
    const-string v2, "<get-lifecycle>(...)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, v0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 39
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z2()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->k(Ljava/util/List;)V

    .line 46
    iput-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    const p2, 0x7f0b0f3d

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 55
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    iput-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    .line 60
    const-string/jumbo v1, "viewPager"

    if-nez p2, :cond_0

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N1:Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;

    .line 71
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 74
    iget-object v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 76
    const-string v3, "fragmentAdapter"

    if-nez v2, :cond_1

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 84
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 95
    const-string/jumbo v5, "requireActivity(...)"

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/uo60;

    .line 103
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    const/4 v6, 0x4

    .line 107
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/qk6;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    iget v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 115
    invoke-virtual {p2, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 118
    iput v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 120
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 124
    instance-of v4, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    .line 128
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 135
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 138
    new-instance v4, Lcom/oplus/aiunit/vision/vo60;

    .line 140
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vo60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 143
    invoke-virtual {p2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    :cond_4
    iget-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez p2, :cond_5

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p2, v4}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object p2

    .line 159
    instance-of v6, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    if-eqz v6, :cond_7

    .line 163
    check-cast p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 165
    iget-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->w1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 167
    iput-object v6, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    if-eqz v6, :cond_7

    .line 171
    iget-object v6, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    if-eqz v6, :cond_6

    .line 175
    iget-object v6, v6, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_7

    .line 181
    iget-object v6, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    if-eqz v6, :cond_7

    .line 185
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 187
    iput-object p2, v6, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 189
    :cond_7
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 207
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 212
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0(Z)V

    goto :goto_2

    .line 216
    :cond_8
    new-instance v6, Lcom/oplus/aiunit/vision/oq60;

    .line 218
    invoke-direct {v6, p1, p0, p2}, Lcom/oplus/aiunit/vision/oq60;-><init>(Landroid/view/View;Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/oplus/aiunit/vision/czk;)V

    .line 221
    invoke-virtual {p1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    :cond_9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0233

    .line 239
    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 243
    instance-of v7, v6, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_a

    .line 247
    check-cast v6, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_a
    move-object v6, v0

    .line 251
    :goto_3
    iput-object v6, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_c

    .line 255
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    .line 258
    invoke-direct {v7, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 263
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    const v7, 0x7f0b039f

    .line 277
    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 281
    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_b

    .line 285
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    :cond_b
    new-instance v5, Lcom/oplus/aiunit/vision/ap60;

    .line 290
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ap60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 293
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    :cond_c
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    if-eqz v5, :cond_20

    const v7, 0x7f0b05b6

    .line 304
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 308
    check-cast v7, Landroid/widget/FrameLayout;

    .line 310
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Q0:Landroid/widget/FrameLayout;

    const v7, 0x7f0b05b7

    .line 315
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 319
    check-cast v7, Landroid/widget/FrameLayout;

    .line 321
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->R0:Landroid/widget/FrameLayout;

    const v7, 0x7f0b07d2

    .line 326
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 330
    check-cast v7, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v7, :cond_f

    .line 334
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v8

    .line 338
    instance-of v8, v8, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    if-eqz v8, :cond_e

    .line 342
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 348
    check-cast v8, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    goto :goto_4

    .line 351
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 353
    const-string p1, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p0

    :cond_e
    move-object v8, v0

    :goto_4
    if-eqz v8, :cond_10

    .line 362
    invoke-virtual {p0, v8}, Lcom/coloros/gallery3d/app/tab/TabFragment;->F3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    goto :goto_5

    :cond_f
    move-object v7, v0

    .line 367
    :cond_10
    :goto_5
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->T0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    const v7, 0x7f0b0584

    .line 372
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 376
    check-cast v7, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 378
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    const v7, 0x7f0b06f9

    .line 383
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 387
    check-cast v7, Landroid/widget/ImageView;

    .line 389
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->W0:Landroid/widget/ImageView;

    const v7, 0x7f0b095f

    .line 394
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 398
    check-cast v7, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 400
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    const v7, 0x7f0b01ae

    .line 405
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 409
    check-cast v7, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 411
    iput-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    const v7, 0x7f0b01a1

    .line 416
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 420
    check-cast v5, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 422
    iput-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 424
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez v5, :cond_11

    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    .line 432
    :cond_11
    invoke-virtual {v5, v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v5

    .line 436
    instance-of v7, v5, Lcom/oplus/aiunit/vision/xkk;

    if-eqz v7, :cond_12

    .line 440
    check-cast v5, Lcom/oplus/aiunit/vision/xkk;

    goto :goto_6

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_19

    .line 446
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->V0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v7, :cond_13

    .line 450
    new-instance v8, Lcom/oplus/aiunit/vision/pp60;

    .line 452
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/pp60;-><init>(Lcom/oplus/aiunit/vision/xkk;)V

    .line 455
    invoke-static {p0, v7, v0, v8, v6}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 458
    :cond_13
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->W0:Landroid/widget/ImageView;

    if-eqz v7, :cond_14

    .line 462
    new-instance v8, Lcom/oplus/aiunit/vision/qp60;

    .line 464
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/qp60;-><init>(Lcom/oplus/aiunit/vision/xkk;)V

    .line 467
    invoke-static {p0, v7, v0, v8, v6}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 470
    :cond_14
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->X0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v7, :cond_19

    .line 474
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v8

    .line 478
    instance-of v8, v8, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz v8, :cond_16

    .line 482
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 488
    check-cast v8, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_7

    .line 491
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 493
    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 495
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p0

    :cond_16
    move-object v8, v0

    :goto_7
    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_18

    .line 506
    new-instance v9, Lcom/oplus/aiunit/vision/fop;

    .line 508
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/fop;-><init>(Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V

    goto :goto_9

    :cond_18
    move-object v9, v0

    .line 513
    :goto_9
    new-instance v8, Lcom/oplus/aiunit/vision/rp60;

    .line 515
    invoke-direct {v8, p0, v5}, Lcom/oplus/aiunit/vision/rp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/oplus/aiunit/vision/xkk;)V

    .line 518
    invoke-static {p0, v7, v9, v8, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 521
    :cond_19
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez v5, :cond_1a

    .line 525
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    .line 529
    :cond_1a
    invoke-virtual {v5, v4}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v5

    .line 533
    instance-of v7, v5, Lcom/oplus/aiunit/vision/xkk;

    if-eqz v7, :cond_1b

    .line 537
    check-cast v5, Lcom/oplus/aiunit/vision/xkk;

    goto :goto_a

    :cond_1b
    move-object v5, v0

    :goto_a
    if-eqz v5, :cond_1d

    .line 543
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->a1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v7, :cond_1c

    .line 547
    new-instance v8, Lcom/oplus/aiunit/vision/sp60;

    .line 549
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/sp60;-><init>(Lcom/oplus/aiunit/vision/xkk;)V

    .line 552
    invoke-static {p0, v7, v0, v8, v6}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 555
    :cond_1c
    iget-object v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->b1:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v7, :cond_1d

    .line 559
    new-instance v8, Lcom/oplus/aiunit/vision/tp60;

    .line 561
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/tp60;-><init>(Lcom/oplus/aiunit/vision/xkk;)V

    .line 564
    invoke-static {p0, v7, v0, v8, v6}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    :cond_1d
    iget-object v5, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    if-nez v5, :cond_1e

    .line 571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    .line 575
    :cond_1e
    invoke-virtual {v5, v2}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object v3

    .line 579
    instance-of v5, v3, Lcom/oplus/aiunit/vision/s1l;

    if-eqz v5, :cond_1f

    .line 583
    check-cast v3, Lcom/oplus/aiunit/vision/s1l;

    goto :goto_b

    :cond_1f
    move-object v3, v0

    .line 587
    :goto_b
    iput-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->A1:Lcom/oplus/aiunit/vision/s1l;

    .line 589
    :cond_20
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_21

    .line 593
    new-instance v5, Lcom/oplus/aiunit/vision/jp60;

    .line 595
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/jp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 598
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_21
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_22

    .line 605
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 609
    :cond_22
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 613
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    .line 616
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f141283

    .line 629
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f141280

    .line 640
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 644
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->o3()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f141281

    .line 665
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 669
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_23
    check-cast v3, Ljava/util/Collection;

    .line 674
    new-array v5, v2, [Ljava/lang/String;

    .line 676
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 680
    check-cast v3, [Ljava/lang/String;

    .line 682
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->D3()V

    .line 688
    new-instance v3, Lcom/oplus/aiunit/vision/cp60;

    .line 690
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/cp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 693
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 696
    invoke-virtual {p0, v1, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->m3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Z)V

    .line 699
    :cond_24
    sget-boolean v1, Lcom/oplus/aiunit/vision/m500;->a:Z

    if-nez v1, :cond_25

    goto :goto_c

    .line 704
    :cond_25
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_c

    .line 711
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 715
    new-instance v4, Lcom/oplus/aiunit/vision/tq60;

    .line 717
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/tq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 720
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 723
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/dp60;

    .line 725
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/dp60;-><init>(J)V

    .line 728
    const-string p1, "TabFragment"

    .line 730
    invoke-static {v1, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->q3()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    const p2, 0x7f0b07db

    .line 748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    .line 753
    check-cast v0, Landroid/view/ViewStub;

    .line 755
    :cond_27
    iput-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N0:Landroid/view/ViewStub;

    .line 757
    :cond_28
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->i3()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_29

    const/4 p2, 0x0

    .line 764
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 767
    :cond_29
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->f3()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 777
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 780
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 784
    new-instance v0, Lcom/oplus/aiunit/vision/nq60;

    .line 786
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/widget/ImageView;)V

    .line 789
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2a
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fragmentAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->d1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v1, 0x7f0607f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final z3(IZ)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const-string v3, "TabFragment"

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p2, Lcom/coloros/gallery3d/app/tab/TabFragment$d;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$d;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    new-instance v5, Lcom/oplus/aiunit/vision/zo60;

    .line 101
    .line 102
    invoke-direct {v5, p1, v4}, Lcom/oplus/aiunit/vision/zo60;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p2, Lcom/coloros/gallery3d/app/tab/TabFragment$e;

    .line 127
    .line 128
    invoke-direct {p2, p1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment$e;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/yo60;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/yo60;-><init>(ILcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method
