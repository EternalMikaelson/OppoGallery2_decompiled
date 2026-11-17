.class public final Lcom/oplus/aiunit/vision/sd4;
.super Ljava/lang/Object;
.source "BackgroundAlphaScrollAnimHelper.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final c:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final d:F

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd4;->a:Landroid/view/View;

    .line 12
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 14
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd4;->c:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 19
    sget p1, Lcom/oplus/aiunit/vision/fu10;->j:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/sd4;->d:F

    return-void
.end method
