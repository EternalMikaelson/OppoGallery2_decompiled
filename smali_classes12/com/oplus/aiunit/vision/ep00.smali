.class public final Lcom/oplus/aiunit/vision/ep00;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "name",
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ep00;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ep00;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/zu3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/qbm;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep00;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 p1, p1, 0x1f

    .line 5
    iget v0, p2, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p1, p2, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 p1, p1, 0x1f

    .line 9
    iget v0, p2, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p1, p2, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    :goto_0
    return-void
.end method
