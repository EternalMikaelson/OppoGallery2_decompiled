.class public final synthetic Lcom/oplus/aiunit/vision/imo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsVideoClip;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsVideoClip;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/imo;->a:Lcom/meicam/sdk/NvsVideoClip;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/imo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/imo;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/imo;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/imo;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/imo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/imo;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/imo;->a:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/imo;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/imo;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/imo;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    const-string v4, "dumpRawFxOrder[setTransform-crop] clip="

    .line 20
    .line 21
    const-string v5, " count="

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/imo;->b:I

    .line 28
    .line 29
    const-string v5, " vignetteIdx="

    .line 30
    .line 31
    const-string v6, " transform2dIdx="

    .line 32
    .line 33
    invoke-static {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, " cropIdx="

    .line 37
    .line 38
    const-string v4, " order="

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/imo;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " chain="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imo;->g:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
