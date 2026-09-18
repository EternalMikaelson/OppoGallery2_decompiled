.class public final synthetic Lcom/oplus/aiunit/vision/dsz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;ILjava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/dsz;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dsz;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dsz;->c:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/dsz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dsz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dsz;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/dsz;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/dsz;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/dsz;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/dsz;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsz;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dsz;->c:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 6
    .line 7
    iget v2, v1, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 8
    .line 9
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->b:Lcom/oplus/aiunit/vision/pc3;

    .line 10
    .line 11
    iget v3, v3, Lcom/oplus/aiunit/vision/pc3;->c:F

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "fling velocity:"

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/dsz;->a:F

    .line 23
    .line 24
    const-string v6, " startVelocity:"

    .line 25
    .line 26
    const-string v7, " currentPosition:"

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v0, v7}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " flingFriction:"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " recommendPosition:"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/dsz;->d:I

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " recommendFlag:"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsz;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " finalFlag:"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsz;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, " currentFlag:"

    .line 70
    .line 71
    const-string v3, " flingPosition:"

    .line 72
    .line 73
    invoke-static {v4, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/dsz;->g:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " dx:"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/oplus/aiunit/vision/dsz;->h:I

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " durationDx:"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/oplus/aiunit/vision/dsz;->i:F

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " finalDuration:"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lcom/oplus/aiunit/vision/dsz;->j:F

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
