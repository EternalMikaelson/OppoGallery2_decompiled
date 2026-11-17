.class public final synthetic Lcom/oplus/aiunit/vision/ti7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vi7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti7;->a:Lcom/oplus/aiunit/vision/vi7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti7;->a:Lcom/oplus/aiunit/vision/vi7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi7;->K0:Lcom/oplus/aiunit/vision/zv5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zv5;->f:Lcom/oplus/aiunit/vision/zv5$a;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/zv5$a;->h:F

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/zv5;->d:F

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
