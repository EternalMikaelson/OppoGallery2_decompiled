.class public final Lcom/oplus/aiunit/vision/vfa;
.super Lcom/oplus/aiunit/vision/v3a;
.source "ContentTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vfa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/vfa;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/oplus/aiunit/vision/vfa$a;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lcom/oplus/aiunit/vision/sog;

.field public final h:Lcom/oplus/aiunit/vision/sog;

.field public final i:Lcom/oplus/aiunit/vision/sog;

.field public j:F

.field public k:Lcom/oplus/gallery/cobox/components/AspectMode;

.field public final l:Lcom/oplus/aiunit/vision/efa;

.field public final m:Lcom/oplus/aiunit/vision/vfa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vfa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/vfa;->e:F

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/cobox/components/AspectMode;->Fill:Lcom/oplus/gallery/cobox/components/AspectMode;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->k:Lcom/oplus/gallery/cobox/components/AspectMode;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/efa;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/efa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfa;->m:Lcom/oplus/aiunit/vision/vfa$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/vfa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfa;->m:Lcom/oplus/aiunit/vision/vfa$a;

    .line 2
    .line 3
    return-object p0
.end method
