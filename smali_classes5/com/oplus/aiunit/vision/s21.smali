.class public final Lcom/oplus/aiunit/vision/s21;
.super Ljava/lang/Object;
.source "AiAskResultData.kt"


# instance fields
.field public a:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field public transient b:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

.field public d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

.field public e:Z

.field public f:Z

.field public transient g:Ljava/lang/Boolean;

.field public transient h:Z

.field public transient i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/StringBuilder;

.field public o:Z

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xfffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/s21;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;ZLjava/lang/String;Ljava/lang/StringBuilder;ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;ZLjava/lang/String;Ljava/lang/StringBuilder;ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)V
    .locals 5

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1

    .line 4
    sget-object p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 5
    :cond_1
    sget-object v1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    and-int/lit8 v2, p10, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move p3, v3

    :cond_2
    and-int/lit16 v2, p10, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object p4, v4

    :cond_3
    and-int/lit16 v2, p10, 0x2000

    if-eqz v2, :cond_4

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    and-int/lit16 v2, p10, 0x4000

    if-eqz v2, :cond_5

    move p6, v3

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p10

    if-eqz v2, :cond_6

    .line 7
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_6
    const/high16 v2, 0x10000

    and-int/2addr v2, p10

    if-eqz v2, :cond_7

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_7
    const/high16 v2, 0x20000

    and-int/2addr p10, v2

    if-eqz p10, :cond_8

    .line 9
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_8
    const-string p10, "aiAskState"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "lastAIAskState"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "currentUIState"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "lastUIState"

    invoke-static {v1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "content"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "references"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "queries"

    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 16
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 17
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 18
    iput-object v4, p0, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 20
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 22
    iput-object v4, p0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 23
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 24
    iput-object v4, p0, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 26
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 27
    iput-object p7, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iput-object p8, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-object p9, p0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 30
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 31
    iput-object v4, p0, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s21;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/s21;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 190
    .line 191
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_15

    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x0

    .line 207
    return p0

    .line 208
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 209
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_4
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_5
    add-int/2addr v0, v3

    .line 171
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s21;->d:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/s21;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/s21;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/s21;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/s21;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/aiunit/vision/s21;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/s21;->l:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/aiunit/vision/s21;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/aiunit/vision/s21;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/aiunit/vision/s21;->r:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/s21;->s:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move/from16 v20, v15

    .line 56
    .line 57
    const-string v15, "AiAskResultData(aiAskState="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lastAIAskState="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currentUIState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", lastUIState="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isSetAIAskData="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", inRequestStage="

    .line 95
    .line 96
    const-string v2, ", lastInRequestState="

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", innerViewNeedAnimation="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", innerViewResultAnimation="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", queryId="

    .line 118
    .line 119
    const-string v2, ", currentQuery="

    .line 120
    .line 121
    invoke-static {v1, v10, v2, v0, v9}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", isForceQuery="

    .line 125
    .line 126
    const-string v2, ", currentQueryId="

    .line 127
    .line 128
    invoke-static {v11, v1, v2, v0, v12}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", content="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", hasCompleted="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", references="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", queries="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", showUpdateIndex="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", isUnlocked="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v20

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", extensions="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ")"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
