.class public final synthetic Lcom/oplus/aiunit/vision/pra0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vra0$a;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/oplus/aiunit/vision/wra0$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lcom/oplus/aiunit/vision/vra0$a;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/wra0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pra0;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pra0;->b:Lcom/oplus/aiunit/vision/vra0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pra0;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pra0;->d:Lcom/oplus/aiunit/vision/wra0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pra0;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 3
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pra0;->d:Lcom/oplus/aiunit/vision/wra0$a;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v4, "reduceSpecIfNeed ratio: "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ",sizeScale="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pra0;->b:Lcom/oplus/aiunit/vision/vra0$a;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", after newVideoDisplayRect:"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pra0;->c:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " newHollowWatermarkSize:"

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
