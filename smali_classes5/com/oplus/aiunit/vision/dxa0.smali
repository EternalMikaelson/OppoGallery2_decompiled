.class public final Lcom/oplus/aiunit/vision/dxa0;
.super Ljava/lang/Object;
.source "Volume.java"


# instance fields
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftVolume"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightVolume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/dxa0;->a:F

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/dxa0;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/dxa0;->a:F

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dxa0;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dxa0;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dxa0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/dxa0;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move v0, p1

    .line 14
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/dxa0;->a:F

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/dxa0;->b:F

    .line 17
    .line 18
    return-void
.end method
