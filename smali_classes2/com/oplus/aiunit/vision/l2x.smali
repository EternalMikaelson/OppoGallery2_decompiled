.class public final synthetic Lcom/oplus/aiunit/vision/l2x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ec3;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/aiunit/vision/ec3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2x;->a:Lcom/oplus/aiunit/vision/ec3;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/l2x;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l2x;->a:Lcom/oplus/aiunit/vision/ec3;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->e:F

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onScaleRotateEnd: angle: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", currentScale: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/l2x;->b:F

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
