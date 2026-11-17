.class public Lcom/oplus/aiunit/vision/i1d;
.super Ljava/lang/Object;
.source "EditingTransitionParams.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ge4;

.field public final b:Lcom/oplus/aiunit/vision/bm70;

.field public final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ge4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ge4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i1d;->a:Lcom/oplus/aiunit/vision/ge4;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/bm70;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bm70;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i1d;->b:Lcom/oplus/aiunit/vision/bm70;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i1d;->c:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/ge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i1d;->a:Lcom/oplus/aiunit/vision/ge4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lcom/oplus/aiunit/vision/eik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Lcom/oplus/aiunit/vision/bm70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i1d;->b:Lcom/oplus/aiunit/vision/bm70;

    .line 2
    .line 3
    return-object p0
.end method
