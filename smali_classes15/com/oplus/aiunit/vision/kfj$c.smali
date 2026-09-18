.class public final Lcom/oplus/aiunit/vision/kfj$c;
.super Lcom/oplus/aiunit/vision/rbj;
.source "GxTextureWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ja70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/ja70$e;

.field public final f:Lcom/oplus/aiunit/vision/ja70$b;

.field public final g:Z

.field public h:Lcom/oplus/aiunit/vision/sa00;

.field public final i:Lcom/oplus/aiunit/vision/ja70$a;

.field public final j:Lcom/oplus/aiunit/vision/ja70$a;

.field public final k:Lcom/oplus/aiunit/vision/ja70$f;

.field public final l:Lcom/oplus/aiunit/vision/ja70$f;

.field public final m:Lcom/oplus/aiunit/vision/ja70$f;

.field public n:F

.field public o:I

.field public p:F

.field public q:Lcom/oplus/aiunit/vision/kfj$a;

.field public r:Landroid/hardware/HardwareBuffer;

.field public s:Z


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/ja70$e;Lcom/oplus/aiunit/vision/ja70$b;ZI)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ja70$a$a;->a:Lcom/oplus/aiunit/vision/ja70$a$a;

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/ja70$f$a;->a:Lcom/oplus/aiunit/vision/ja70$f$a;

    .line 11
    const-string/jumbo v3, "type"

    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "format"

    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "contentCrop"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v3, "minFilter"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v3, "magFilter"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "wrapR"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v3, "wrapS"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v3, "wrapT"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p6}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 54
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->c:I

    .line 56
    iput p2, p0, Lcom/oplus/aiunit/vision/kfj$c;->d:I

    .line 58
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 60
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kfj$c;->f:Lcom/oplus/aiunit/vision/ja70$b;

    .line 62
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/kfj$c;->g:Z

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kfj$c;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->i:Lcom/oplus/aiunit/vision/ja70$a;

    .line 68
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->j:Lcom/oplus/aiunit/vision/ja70$a;

    .line 70
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kfj$c;->k:Lcom/oplus/aiunit/vision/ja70$f;

    .line 72
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kfj$c;->l:Lcom/oplus/aiunit/vision/ja70$f;

    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kfj$c;->m:Lcom/oplus/aiunit/vision/ja70$f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->n:F

    const/high16 p2, 0x8810000

    .line 82
    iput p2, p0, Lcom/oplus/aiunit/vision/kfj$c;->o:I

    .line 84
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/oplus/aiunit/vision/ja70$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->f:Lcom/oplus/aiunit/vision/ja70$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/oplus/aiunit/vision/ja70$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/ja70$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/sa00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/kfj$c;->n:F

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/kfj$c;->o:I

    .line 14
    .line 15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r6b;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    .line 20
    .line 21
    const-string v5, "TextureImpl(handle="

    .line 22
    .line 23
    const-string v6, ", width="

    .line 24
    .line 25
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, p0, Lcom/oplus/aiunit/vision/kfj$c;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ", height="

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/oplus/aiunit/vision/kfj$c;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", contentCrop="

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isImmutableStorage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->g:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", type="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", format="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->f:Lcom/oplus/aiunit/vision/ja70$b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", minFilter="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->i:Lcom/oplus/aiunit/vision/ja70$a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", magFilter="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->j:Lcom/oplus/aiunit/vision/ja70$a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", wrapR="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->k:Lcom/oplus/aiunit/vision/ja70$f;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", wrapS="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->l:Lcom/oplus/aiunit/vision/ja70$f;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", wrapT="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$c;->m:Lcom/oplus/aiunit/vision/ja70$f;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", alpha="

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ", dataSpace="

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ", gainmap="

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj$c;->h:Lcom/oplus/aiunit/vision/sa00;

    .line 7
    .line 8
    return-void
.end method
