.class public final Lcom/oplus/aiunit/vision/tz80$h;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tz80;->b(FFFLcom/oplus/aiunit/vision/an10;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $detector:Lcom/oplus/aiunit/vision/an10;

.field final synthetic $rotatePivotX:F

.field final synthetic $rotatePivotY:F

.field final synthetic $scale:F

.field final synthetic $scalePivotX:F

.field final synthetic $scalePivotY:F


# direct methods
.method public constructor <init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scale:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scalePivotX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scalePivotY:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tz80$h;->$detector:Lcom/oplus/aiunit/vision/an10;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/tz80$h;->$angle:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/tz80$h;->$rotatePivotX:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/tz80$h;->$rotatePivotY:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tz80$h;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scale:F

    iget v1, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scalePivotX:F

    iget v2, p0, Lcom/oplus/aiunit/vision/tz80$h;->$scalePivotY:F

    iget-object v3, p0, Lcom/oplus/aiunit/vision/tz80$h;->$detector:Lcom/oplus/aiunit/vision/an10;

    .line 3
    iget v4, v3, Lcom/oplus/aiunit/vision/an10;->f:F

    .line 4
    iget v5, v3, Lcom/oplus/aiunit/vision/an10;->e:F

    div-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    move v4, v5

    .line 5
    :cond_0
    iget v5, p0, Lcom/oplus/aiunit/vision/tz80$h;->$angle:F

    iget v6, p0, Lcom/oplus/aiunit/vision/tz80$h;->$rotatePivotX:F

    iget p0, p0, Lcom/oplus/aiunit/vision/tz80$h;->$rotatePivotY:F

    .line 6
    iget v7, v3, Lcom/oplus/aiunit/vision/an10;->i:F

    .line 7
    iget v3, v3, Lcom/oplus/aiunit/vision/an10;->h:F

    sub-float/2addr v7, v3

    float-to-double v7, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    double-to-float v3, v7

    .line 8
    const-string v7, "[onScaleRotateEnd] scale: "

    const-string v8, "@("

    const-string v9, ", "

    .line 9
    invoke-static {v7, v0, v8, v1, v9}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    const-string v1, ")->\u0394:"

    const-string v7, ", rotate: "

    .line 11
    invoke-static {v0, v2, v1, v4, v7}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 12
    const-string/jumbo v2, "\u00b0@("

    .line 13
    invoke-static {v0, v5, v2, v6, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 14
    const-string/jumbo v2, "\u00b0"

    .line 15
    invoke-static {v0, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
