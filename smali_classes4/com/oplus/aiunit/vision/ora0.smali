.class public final synthetic Lcom/oplus/aiunit/vision/ora0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/vra0$a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/oplus/aiunit/vision/wra0$a;


# direct methods
.method public synthetic constructor <init>(FFLcom/oplus/aiunit/vision/vra0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/wra0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ora0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ora0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ora0;->c:Lcom/oplus/aiunit/vision/vra0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ora0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ora0;->e:Lcom/oplus/aiunit/vision/wra0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ora0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ora0;->e:Lcom/oplus/aiunit/vision/wra0$a;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wra0$a;->b:Landroid/util/Size;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "recoverEffect scaleX:"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/ora0;->a:F

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " scaleY="

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Lcom/oplus/aiunit/vision/ora0;->b:F

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ",sizeScale="

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ora0;->c:Lcom/oplus/aiunit/vision/vra0$a;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " after newVideoDisplayRect:"

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " newHollowWatermarkSize:"

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
