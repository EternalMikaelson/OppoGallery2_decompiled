.class public final Lcom/oplus/aiunit/vision/xda;
.super Lcom/oplus/aiunit/vision/v3a;
.source "ContentAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/xda;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/oplus/aiunit/vision/xda$a;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public final i:Landroid/view/animation/PathInterpolator;

.field public final j:Lcom/oplus/aiunit/vision/sog;

.field public final k:Lcom/oplus/aiunit/vision/sog;

.field public final l:Lcom/oplus/aiunit/vision/sog;

.field public final m:Lcom/oplus/aiunit/vision/sog;

.field public final n:Lcom/oplus/aiunit/vision/sog;

.field public final o:Lcom/oplus/aiunit/vision/sog;

.field public final p:Lcom/oplus/aiunit/vision/efa;

.field public final q:Lcom/oplus/aiunit/vision/efa;

.field public final r:Lcom/oplus/aiunit/vision/xda$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xda$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xda;->s:Lcom/oplus/aiunit/vision/xda$a;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/xda;->e:F

    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/xda;->h:J

    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const v3, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xda;->i:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->j:Lcom/oplus/aiunit/vision/sog;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->k:Lcom/oplus/aiunit/vision/sog;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->l:Lcom/oplus/aiunit/vision/sog;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->m:Lcom/oplus/aiunit/vision/sog;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->o:Lcom/oplus/aiunit/vision/sog;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/efa;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/efa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->p:Lcom/oplus/aiunit/vision/efa;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/efa;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/efa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->q:Lcom/oplus/aiunit/vision/efa;

    .line 82
    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/xda;->s:Lcom/oplus/aiunit/vision/xda$a;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xda;->r:Lcom/oplus/aiunit/vision/xda$a;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/xda;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xda;->r:Lcom/oplus/aiunit/vision/xda$a;

    .line 2
    .line 3
    return-object p0
.end method
