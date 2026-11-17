.class public final Lcom/oplus/aiunit/vision/pyy;
.super Ljava/lang/Object;
.source "PresentationSwitchProcessor.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final b:Lcom/oplus/aiunit/vision/tvy;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/s3c0;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/bd60;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/chy;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lcom/oplus/aiunit/vision/x0l;

.field public i:Lcom/oplus/aiunit/vision/qyy;

.field public final j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/s3c0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/aiunit/vision/oyy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/tvy;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "presentationManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 24
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_pinch_distance_step:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    iput p2, p0, Lcom/oplus/aiunit/vision/pyy;->c:I

    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/s3c0;

    .line 34
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/s3c0;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->e:Ljava/util/ArrayList;

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/chy;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, v0}, Lcom/oplus/aiunit/vision/chy;-><init>(II)V

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->f:Lcom/oplus/aiunit/vision/chy;

    .line 54
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/tvq;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyy;->h:Lcom/oplus/aiunit/vision/x0l;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 72
    const-string v0, "getContext(...)"

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v1, "context"

    .line 79
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/qyy;

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 88
    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->fling_velocity_factor:I

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 98
    sget v4, Lcom/oplus/gallery/foundation/ui/R$integer;->duration_switch_no_follow:I

    .line 100
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v4, p2

    .line 105
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/qyy;-><init>(FJ)V

    .line 108
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pyy;->i:Lcom/oplus/aiunit/vision/qyy;

    .line 110
    new-instance p2, Lcom/oplus/aiunit/vision/hyy;

    .line 112
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hyy;-><init>(Lcom/oplus/aiunit/vision/pyy;)V

    .line 115
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 121
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/pc3;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    sget v1, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_min:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    sget v1, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_max:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->fling_friction:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_min:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 180
    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_max:I

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v9

    .line 186
    new-instance v10, Lcom/oplus/aiunit/vision/qtf;

    .line 188
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/qtf;-><init>()V

    .line 191
    new-instance v11, Lcom/oplus/aiunit/vision/oc3;

    .line 193
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/pc3;-><init>(IIFFFLcom/oplus/aiunit/vision/qtf;Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-direct {v2, v3, p2, v4}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/hyy;Lcom/oplus/aiunit/vision/pc3;)V

    .line 202
    new-instance p1, Lcom/oplus/aiunit/vision/iyy;

    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iyy;-><init>(Lcom/oplus/aiunit/vision/pyy;)V

    .line 207
    iput-object p1, v2, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->i:Lcom/oplus/aiunit/vision/iyy;

    .line 209
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/oyy;

    .line 213
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oyy;-><init>(Lcom/oplus/aiunit/vision/pyy;)V

    .line 216
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyy;->l:Lcom/oplus/aiunit/vision/oyy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hg40;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hyy;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hyy;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/tvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/bd60;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/bd60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/byy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/byy;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    return p0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->i:Z

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pyy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 7
    const-string v3, "<set-?>"

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 11
    const-string v5, "context"

    .line 13
    const-string v6, "getContext(...)"

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/qyy;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 33
    sget v9, Lcom/oplus/gallery/business_lib/R$dimen;->fling_velocity_factor:I

    .line 35
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 39
    const-string/jumbo v9, "pref_timeline_animation_debug"

    .line 42
    const-string v10, "FLING_VELOCITY_FACTOR"

    .line 44
    invoke-static {v1, v9, v10, v8}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v8

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    sget v10, Lcom/oplus/gallery/foundation/ui/R$integer;->duration_switch_no_follow:I

    .line 54
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v10, v1

    .line 59
    invoke-direct {v7, v8, v10, v11}, Lcom/oplus/aiunit/vision/qyy;-><init>(FJ)V

    .line 62
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pyy;->i:Lcom/oplus/aiunit/vision/qyy;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v10, Lcom/oplus/aiunit/vision/pc3;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    sget v2, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_min:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 87
    const-string v2, "FLING_VELOCITY_MIN"

    .line 89
    invoke-static {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    float-to-int v11, v1

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    sget v2, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_max:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 105
    const-string v2, "FLING_VELOCITY_MAX"

    .line 107
    invoke-static {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    float-to-int v12, v1

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->fling_friction:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 122
    const-string v2, "FLING_FRICTION"

    .line 124
    invoke-static {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v13

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_min:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 138
    const-string v2, "FLING_DURATION_MIN"

    .line 140
    invoke-static {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v14

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 148
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_max:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 154
    const-string v2, "FLING_DURATION_MAX"

    .line 156
    invoke-static {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v15

    .line 160
    new-instance v16, Lcom/oplus/aiunit/vision/qtf;

    .line 162
    invoke-direct/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qtf;-><init>()V

    .line 165
    new-instance v17, Lcom/oplus/aiunit/vision/qtf;

    .line 167
    invoke-direct/range {v17 .. v17}, Lcom/oplus/aiunit/vision/qtf;-><init>()V

    .line 170
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/pc3;-><init>(IIFFFLcom/oplus/aiunit/vision/qtf;Landroid/view/animation/Interpolator;)V

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object v10, v4, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    return-void

    .line 182
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v7, Lcom/oplus/aiunit/vision/qyy;

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 198
    sget v9, Lcom/oplus/gallery/business_lib/R$dimen;->fling_velocity_factor:I

    .line 200
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 208
    sget v9, Lcom/oplus/gallery/foundation/ui/R$integer;->duration_switch_no_follow:I

    .line 210
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v9, v1

    .line 215
    invoke-direct {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/qyy;-><init>(FJ)V

    .line 218
    iput-object v7, v0, Lcom/oplus/aiunit/vision/pyy;->i:Lcom/oplus/aiunit/vision/qyy;

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v7, Lcom/oplus/aiunit/vision/pc3;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 236
    sget v2, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_min:I

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 246
    sget v2, Lcom/oplus/gallery/business_lib/R$integer;->fling_velocity_max:I

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 256
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->fling_friction:I

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v10

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 266
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_min:I

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->fling_duration_max:I

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v12

    .line 282
    new-instance v13, Lcom/oplus/aiunit/vision/qtf;

    .line 284
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/qtf;-><init>()V

    .line 287
    new-instance v14, Lcom/oplus/aiunit/vision/oc3;

    .line 289
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/pc3;-><init>(IIFFFLcom/oplus/aiunit/vision/qtf;Landroid/view/animation/Interpolator;)V

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iput-object v7, v4, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    return-void
.end method
