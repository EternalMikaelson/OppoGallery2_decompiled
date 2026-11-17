.class public final Lcom/oplus/aiunit/vision/nkp;
.super Ljava/lang/Object;
.source "MoveToAnimHelper.kt"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:[F

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/nkp;->g:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/nkp;->h:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "fromView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nkp;->b:Landroid/view/View;

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkp;->d:[F

    return-void
.end method
