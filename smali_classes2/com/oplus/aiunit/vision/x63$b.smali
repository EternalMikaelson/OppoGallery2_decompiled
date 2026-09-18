.class public final Lcom/oplus/aiunit/vision/x63$b;
.super Ljava/lang/Object;
.source "AndesSearchRusConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/x63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAndesSearchEnabled"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIndexEngineEnabled"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMultiModalEnabled"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOcrEmbeddingEnabled"
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCaptionEnabled"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchTimeout"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customEntityDict"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incompatibleLabelDict"
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSingleKeywordMMSearchEnabled"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correctionDictDir"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveDictDir"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopWordDictDir"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneWordDict"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPoiSdkEnabled"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPoiSearchEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/x63$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->c:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->j:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x63$b;->o:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/x63$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/x63$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->j:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/x63$b;->o:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/x63$b;->o:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    .line 177
    .line 178
    if-eq p0, p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x63$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->j:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_d
    add-int/2addr v0, v1

    .line 169
    mul-int/2addr v0, v2

    .line 170
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/x63$b;->o:Z

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x63$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x63$b;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x63$b;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/x63$b;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x63$b;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/x63$b;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/x63$b;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/x63$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/x63$b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/aiunit/vision/x63$b;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/x63$b;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/aiunit/vision/x63$b;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/aiunit/vision/x63$b;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/aiunit/vision/x63$b;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/x63$b;->o:Z

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/x63$b;->p:Z

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    const-string v15, "RemoteJsonContent(version="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isAndesSearchEnabled="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isIndexEngineEnabled="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isMultiModalEnabled="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOcrEmbeddingEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isCaptionEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", searchTimeout="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", customEntityDict="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", incompatibleLabelDict="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isSingleKeywordMMSearchEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", correctionDictDir="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sensitiveDictDir="

    .line 127
    .line 128
    const-string v2, ", stopWordDictDir="

    .line 129
    .line 130
    invoke-static {v0, v11, v1, v12, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", sceneWordDict="

    .line 134
    .line 135
    const-string v2, ", isPoiSdkEnabled="

    .line 136
    .line 137
    invoke-static {v0, v13, v1, v14, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isPoiSearchEnabled="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v1, p0

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
