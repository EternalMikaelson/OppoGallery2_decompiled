.class public final synthetic Lcom/oplus/aiunit/vision/ik1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ik1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ik1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ik1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ik1;->a:[I

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ik1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ik1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    const-string v4, "[getPreCropRect]originalCropInfo[0]-[1]:"

    .line 22
    .line 23
    const-string v5, ":"

    .line 24
    .line 25
    const-string v6, ",originScaleRatio-"

    .line 26
    .line 27
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",cropX:Y->"

    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
