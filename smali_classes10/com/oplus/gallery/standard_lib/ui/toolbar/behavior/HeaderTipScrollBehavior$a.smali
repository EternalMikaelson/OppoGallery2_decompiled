.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;
.super Ljava/lang/Object;
.source "HeaderTipScrollBehavior.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float v2, v1, v2

    .line 15
    .line 16
    sput v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->b:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    sub-float/2addr v1, v0

    .line 24
    sput v1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->c:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a$a;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->b:F

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p0, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior$a;->c:F

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    :cond_0
    return p0
.end method
