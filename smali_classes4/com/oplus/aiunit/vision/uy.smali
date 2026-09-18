.class public final synthetic Lcom/oplus/aiunit/vision/uy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;FILjava/lang/Float;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/uy;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/uy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/uy;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    const-string v2, "[getTargetPreviewAnimationParams] "

    .line 12
    .line 13
    const-string v3, " - "

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/uy;->c:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/uy;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy;->e:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/uy;->f:F

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
