.class public final Lcom/oplus/aiunit/vision/rbm;
.super Lcom/oplus/aiunit/vision/v3a;
.source "LayoutAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rbm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/rbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/oplus/aiunit/vision/rbm$a;


# instance fields
.field public b:J

.field public c:J

.field public final d:Landroid/view/animation/PathInterpolator;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Lcom/oplus/aiunit/vision/rbm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rbm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x15e

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/rbm;->c:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rbm;->d:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->e:F

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->f:F

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->g:F

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->h:F

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->i:F

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->j:F

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->k:F

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->l:F

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->m:F

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->n:F

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->o:F

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->p:F

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rbm;->q:Lcom/oplus/aiunit/vision/rbm$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/rbm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rbm;->q:Lcom/oplus/aiunit/vision/rbm$a;

    .line 2
    .line 3
    return-object p0
.end method
