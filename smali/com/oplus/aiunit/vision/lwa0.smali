.class public final Lcom/oplus/aiunit/vision/lwa0;
.super Ljava/lang/Object;
.source "ViewVisibilityAlphaAnimatorHelper.kt"


# static fields
.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/animation/PathInterpolator;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/lwa0;->i:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    const v4, 0x3f2b851f    # 0.67f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/lwa0;->j:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lwa0;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lwa0;->g:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ata0;->g(Landroid/view/View;FIILjava/lang/Float;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwa0;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
