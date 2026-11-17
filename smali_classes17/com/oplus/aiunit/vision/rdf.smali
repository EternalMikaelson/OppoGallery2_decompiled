.class public final Lcom/oplus/aiunit/vision/rdf;
.super Ljava/lang/Object;
.source "ExportManager.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/ibo;

.field public final d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public final e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public final f:I

.field public final g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

.field public final h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

.field public final i:Lcom/oplus/aiunit/vision/vkc;

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/oplus/aiunit/vision/od80;

.field public final l:Lcom/oplus/gallery/cobox/components/ExportType;

.field public final m:Z

.field public final n:Z

.field public final o:F

.field public final p:Lcom/oplus/aiunit/vision/qd80;

.field public final q:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/ibo;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;Lcom/oplus/aiunit/vision/vkc;Landroid/net/Uri;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/components/ExportType;ZZFLcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/d4p;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    .line 1
    const-string v8, "exportImageSdrPixelFormat"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportImageGainmapPixelFormat"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportAudioChannelLayout"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportAudioBitDepth"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportDynamicRangeTransformDataProvider"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportDestination"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportDuration"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportCoverTimeInUs"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exportMetadata"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/rdf;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/rdf;->b:I

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    move p1, p6

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/rdf;->f:I

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 11
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 12
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 13
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    .line 14
    iput-object v5, p0, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rdf;->m:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rdf;->n:Z

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 18
    iput-object v6, p0, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 19
    iput-object v7, p0, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rdf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rdf;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/rdf;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/rdf;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/rdf;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/rdf;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/rdf;->f:I

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/rdf;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rdf;->m:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rdf;->m:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rdf;->n:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rdf;->n:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_10
    iget v0, p0, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 143
    .line 144
    iget v1, p1, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_13

    .line 173
    .line 174
    :goto_0
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rdf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/rdf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/rdf;->f:I

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit16 v0, v0, 0x3c1

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rdf;->m:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rdf;->n:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v2

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExportConfigOptions(exportVideoFrameRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/rdf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exportVideoBitrate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/rdf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exportVideoEncoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exportVideoRotate=0, exportImageSdrPixelFormat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->d:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exportImageGainmapPixelFormat="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->e:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", exportAudioSampleRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/rdf;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", exportAudioChannelLayout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", exportAudioBitDepth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", exportDynamicRangeTransformDataProvider="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->i:Lcom/oplus/aiunit/vision/vkc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exportDestination="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", exportDuration="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->k:Lcom/oplus/aiunit/vision/od80;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exportType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->l:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", exportReply=null, exportEnableImageHdr="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rdf;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", exportEnableVideoHdr="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rdf;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", exportGainmapScale="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/oplus/aiunit/vision/rdf;->o:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", exportCoverTimeInUs="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rdf;->p:Lcom/oplus/aiunit/vision/qd80;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", exportMetadata="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdf;->q:Lcom/oplus/aiunit/vision/d4p;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ")"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
