.class public final Lcom/oplus/gallery/business_lib/timeline/view/b;
.super Ljava/lang/Object;
.source "TimelinePinchController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/view/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

.field public final b:Lkotlin/Lazy;

.field public c:F

.field public d:F

.field public e:I

.field public final f:Lcom/oplus/aiunit/vision/zm10;

.field public g:J

.field public h:F

.field public final i:Lcom/oplus/aiunit/vision/wog;

.field public final j:Lcom/oplus/aiunit/vision/wog;

.field public k:Z

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyy;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "zoomListener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/s080;

    .line 19
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/s080;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->b:Lkotlin/Lazy;

    .line 28
    sget-boolean p2, Lcom/oplus/aiunit/vision/s880;->i:Z

    .line 30
    const-string/jumbo v0, "pref_timeline_animation_debug"

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_out_acceleration_max:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 45
    const-string v2, "ZOOM_OUT_ACCELERATION_MAX"

    .line 47
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_out_acceleration_max:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 62
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->c:F

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 70
    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_in_acceleration_max:I

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    .line 76
    const-string v1, "ZOOM_IN_ACCELERATION_MAX"

    .line 78
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/he10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 87
    sget p2, Lcom/oplus/gallery/business_lib/R$dimen;->zoom_in_acceleration_max:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 93
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->d:F

    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/zm10;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->a:Lcom/oplus/aiunit/vision/um10;

    .line 106
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    const/4 p2, 0x0

    .line 109
    iput p2, p1, Lcom/oplus/aiunit/vision/zm10;->c:I

    const/4 p2, 0x0

    .line 112
    iput p2, p1, Lcom/oplus/aiunit/vision/zm10;->d:F

    .line 114
    iput p2, p1, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 116
    iput p2, p1, Lcom/oplus/aiunit/vision/zm10;->f:F

    .line 118
    iput p2, p1, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 120
    new-instance p2, Landroid/graphics/PointF;

    .line 122
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 125
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->h:Landroid/graphics/PointF;

    .line 127
    new-instance p2, Landroid/graphics/PointF;

    .line 129
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 132
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    .line 134
    new-instance p2, Landroid/graphics/PointF;

    .line 136
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 139
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 141
    new-instance p2, Lcom/oplus/aiunit/vision/wf40;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3d4ccccd    # 0.05f

    .line 148
    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 151
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->k:Lcom/oplus/aiunit/vision/wf40;

    .line 153
    new-instance p2, Lcom/oplus/aiunit/vision/wf40;

    .line 155
    invoke-direct {p2, v0, v1}, Lcom/oplus/aiunit/vision/wf40;-><init>(FF)V

    .line 158
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->l:Lcom/oplus/aiunit/vision/wf40;

    .line 160
    iput-object p0, p1, Lcom/oplus/aiunit/vision/zm10;->b:Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 162
    new-instance p2, Lcom/oplus/aiunit/vision/um10;

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 168
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/um10;-><init>(Lcom/oplus/aiunit/vision/zm10;Landroid/os/Looper;)V

    .line 171
    iput-object p2, p1, Lcom/oplus/aiunit/vision/zm10;->a:Lcom/oplus/aiunit/vision/um10;

    .line 173
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->f:Lcom/oplus/aiunit/vision/zm10;

    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/wog;

    const/4 p2, 0x5

    .line 178
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wog;-><init>(I)V

    .line 181
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->i:Lcom/oplus/aiunit/vision/wog;

    .line 183
    new-instance p1, Lcom/oplus/aiunit/vision/wog;

    const/16 p2, 0xa

    .line 187
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wog;-><init>(I)V

    .line 190
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->j:Lcom/oplus/aiunit/vision/wog;

    .line 192
    new-instance p1, Lcom/oplus/aiunit/vision/t080;

    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->l:Lkotlin/Lazy;

    return-void
.end method
