.class public final Lcom/oplus/aiunit/vision/hc3;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hc3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v5, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const v6, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/hc3;->b:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/hog;J)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ra3;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b(FFIILandroid/view/animation/PathInterpolator;)Lcom/oplus/aiunit/vision/hog;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/hog;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    int-to-long p0, p3

    .line 7
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/ra3;->c:J

    .line 8
    .line 9
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ra3;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    .line 19
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
