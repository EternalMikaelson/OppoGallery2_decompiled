.class public final synthetic Lcom/oplus/aiunit/vision/ei7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ui7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ui7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui7;->K0:Lcom/oplus/aiunit/vision/aw5;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/aw5;->c:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/aw5;->d:F

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
