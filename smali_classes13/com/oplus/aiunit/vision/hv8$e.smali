.class public final Lcom/oplus/aiunit/vision/hv8$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentTransformManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hv8;->E(FFF)V
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
.field final synthetic $axisX:F

.field final synthetic $axisY:F

.field final synthetic $delta:Lcom/oplus/aiunit/vision/sog;

.field final synthetic $requirements:Lcom/oplus/aiunit/vision/hv8$a;

.field final synthetic $scale:F

.field final synthetic $transformedAxisX:F

.field final synthetic $transformedAxisY:F


# direct methods
.method public constructor <init>(FFFFFLcom/oplus/aiunit/vision/hv8$a;Lcom/oplus/aiunit/vision/sog;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/hv8$e;->$scale:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/hv8$e;->$axisX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/hv8$e;->$axisY:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/hv8$e;->$transformedAxisX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/hv8$e;->$transformedAxisY:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hv8$e;->$delta:Lcom/oplus/aiunit/vision/sog;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hv8$e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/hv8$e;->$scale:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/aiunit/vision/hv8$e;->$axisX:F

    iget v2, p0, Lcom/oplus/aiunit/vision/hv8$e;->$axisY:F

    iget v3, p0, Lcom/oplus/aiunit/vision/hv8$e;->$transformedAxisX:F

    iget v4, p0, Lcom/oplus/aiunit/vision/hv8$e;->$transformedAxisY:F

    .line 3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hv8$a;->d()F

    move-result v5

    iget-object v6, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hv8$a;->c()F

    move-result v6

    .line 4
    iget-object v7, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/hv8$a;->b()F

    move-result v7

    iget-object v8, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/hv8$a;->a()F

    move-result v8

    .line 5
    iget-object v9, p0, Lcom/oplus/aiunit/vision/hv8$e;->$delta:Lcom/oplus/aiunit/vision/sog;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8$e;->$requirements:Lcom/oplus/aiunit/vision/hv8$a;

    .line 6
    iget-object v10, p0, Lcom/oplus/aiunit/vision/hv8$a;->d:Lcom/oplus/aiunit/vision/xda;

    if-eqz v10, :cond_0

    .line 7
    iget-object v10, v10, Lcom/oplus/aiunit/vision/xda;->p:Lcom/oplus/aiunit/vision/efa;

    if-nez v10, :cond_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv8$a;->c:Lcom/oplus/aiunit/vision/vfa;

    .line 9
    iget-object v10, p0, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 10
    :cond_1
    const-string p0, "[performScale] scale: "

    const-string v11, "% at ("

    const-string v12, ", "

    .line 11
    invoke-static {p0, v0, v11, v1, v12}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    const-string v0, ")>("

    .line 13
    invoke-static {p0, v2, v0, v3, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 14
    const-string v0, "), layout: ("

    .line 15
    invoke-static {p0, v4, v0, v5, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 16
    const-string v0, "), texture: ("

    .line 17
    invoke-static {p0, v6, v0, v7, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), delta: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pose: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
