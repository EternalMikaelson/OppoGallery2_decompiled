.class public final Lcom/oplus/aiunit/vision/yvn;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Material.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yvn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/yvn;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/oplus/aiunit/vision/yvn$a;


# instance fields
.field public b:Lcom/oplus/aiunit/vision/rt3;

.field public c:Lcom/oplus/aiunit/vision/rt3;

.field public d:Lcom/oplus/aiunit/vision/rt3;

.field public e:Lcom/oplus/aiunit/vision/rt3;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/oplus/aiunit/vision/yvn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yvn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvn;->k:Lcom/oplus/aiunit/vision/yvn$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/yvn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvn;->k:Lcom/oplus/aiunit/vision/yvn$a;

    .line 2
    .line 3
    return-object p0
.end method
