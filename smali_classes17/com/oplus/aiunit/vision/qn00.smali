.class public final Lcom/oplus/aiunit/vision/qn00;
.super Lcom/oplus/aiunit/vision/v3a;
.source "RenderTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qn00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/qn00;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/oplus/aiunit/vision/qn00$a;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/oplus/aiunit/vision/cpg;

.field public g:Lcom/oplus/aiunit/vision/sa00;

.field public h:Lcom/oplus/aiunit/vision/mw9;

.field public i:Lcom/oplus/aiunit/vision/rn00;

.field public j:Lcom/oplus/aiunit/vision/rn00;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Lcom/oplus/aiunit/vision/hsn;

.field public final s:Lcom/oplus/aiunit/vision/xr80;

.field public final t:Landroid/os/Bundle;

.field public u:Z

.field public final v:Lcom/oplus/aiunit/vision/qn00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qn00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/aiunit/vision/cpg;->d:I

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cpg;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->b()Lcom/oplus/aiunit/vision/mw9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/oplus/aiunit/vision/mw9;->b1(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 46
    .line 47
    iput v1, p0, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/xr80;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xr80;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->v:Lcom/oplus/aiunit/vision/qn00$a;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/qn00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn00;->v:Lcom/oplus/aiunit/vision/qn00$a;

    .line 2
    .line 3
    return-object p0
.end method
