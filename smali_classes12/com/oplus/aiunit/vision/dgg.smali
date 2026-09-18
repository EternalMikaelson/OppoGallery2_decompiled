.class public final Lcom/oplus/aiunit/vision/dgg;
.super Ljava/lang/Object;
.source "FilterFileOperator.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;


# direct methods
.method public static h([B)Lcom/oplus/aiunit/vision/uhg;
    .locals 4

    .line 1
    const-string v0, "filterInfoData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/whg;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/whg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/uhg;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/uhg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/whg;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->a:F

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->c:I

    .line 53
    .line 54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->d:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->e:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->f:I

    .line 77
    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/oplus/aiunit/vision/uhg;->g:I

    .line 85
    .line 86
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->h:Lcom/oplus/aiunit/vision/r160$j;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhg;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-ltz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v0, Lcom/oplus/aiunit/vision/whg;->i:Lcom/oplus/aiunit/vision/r160$c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhg;->i:Ljava/lang/Float;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    if-ltz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/oplus/aiunit/vision/whg;->j:Lcom/oplus/aiunit/vision/r160$c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uhg;->j:Ljava/lang/Float;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/oplus/aiunit/vision/whg;->k:Lcom/oplus/aiunit/vision/r160$c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uhg;->k:Ljava/lang/Float;

    .line 149
    .line 150
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "openFileMode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 23
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p1

    .line 30
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/bgg;

    .line 34
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/bgg;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 p2, 0x2

    .line 38
    const-string p3, "FilterFileOperator"

    .line 40
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 45
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterFileOperator"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    .line 22
    return-void
.end method
