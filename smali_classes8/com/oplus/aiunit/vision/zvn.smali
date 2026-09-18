.class public final Lcom/oplus/aiunit/vision/zvn;
.super Lcom/oplus/aiunit/vision/v3a;
.source "MaterialAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zvn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/zvn;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/zvn$a;


# instance fields
.field public b:J

.field public c:J

.field public final d:Landroid/view/animation/PathInterpolator;

.field public e:F

.field public f:F

.field public final g:Lcom/oplus/aiunit/vision/zvn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zvn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zvn;->h:Lcom/oplus/aiunit/vision/zvn$a;

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
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/zvn;->c:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3f2b851f    # 0.67f

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zvn;->d:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    iput v4, p0, Lcom/oplus/aiunit/vision/zvn;->e:F

    .line 25
    .line 26
    iput v4, p0, Lcom/oplus/aiunit/vision/zvn;->f:F

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/zvn;->h:Lcom/oplus/aiunit/vision/zvn$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zvn;->g:Lcom/oplus/aiunit/vision/zvn$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/zvn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvn;->g:Lcom/oplus/aiunit/vision/zvn$a;

    .line 2
    .line 3
    return-object p0
.end method
