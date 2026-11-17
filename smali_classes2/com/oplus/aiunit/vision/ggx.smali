.class public final synthetic Lcom/oplus/aiunit/vision/ggx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx$e;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$e;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ggx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ggx;->b:Lcom/oplus/aiunit/vision/ygx$e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ggx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ggx;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ggx;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ggx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ggx;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ggx;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    const-string v3, "[resetSlotRotationIfNeeded] slot="

    .line 16
    .line 17
    const-string v4, ", loadingStage="

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ggx;->b:Lcom/oplus/aiunit/vision/ygx$e;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", isSlotRotated="

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ggx;->c:Z

    .line 34
    .line 35
    const-string v3, ", shouldResetRotation="

    .line 36
    .line 37
    const-string v4, ", shouldDelayResetRotation="

    .line 38
    .line 39
    invoke-static {v0, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
