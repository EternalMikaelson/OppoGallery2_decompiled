.class public final Lcom/oplus/aiunit/vision/vfg;
.super Lcom/oplus/aiunit/vision/ygo;
.source "FilterDeleteSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vfg$a;,
        Lcom/oplus/aiunit/vision/vfg$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/ygo;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/vfg$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/vfg$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/ygo;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p2, Lcom/oplus/aiunit/vision/a9o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Lcom/oplus/aiunit/vision/a9o;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/a9o;->v(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/a9o;->H0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G(II)[Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->G(II)[Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/vfg$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    rsub-int/lit8 v4, v3, 0x0

    .line 35
    .line 36
    if-le v4, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v4, v3

    .line 43
    :goto_2
    if-ge v4, v1, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/aiunit/vision/vfg$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rsub-int/lit8 v5, v4, 0x0

    .line 57
    .line 58
    if-le v5, v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    add-int/2addr p1, v3

    .line 65
    sub-int v0, v4, v3

    .line 66
    .line 67
    add-int/2addr v0, p2

    .line 68
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    :goto_4
    if-lt v4, v3, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/vfg$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    rsub-int/lit8 v0, p1, 0x0

    .line 90
    .line 91
    if-ltz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    return-object p2
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FilterDeleteSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/vfg$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/aiunit/vision/vfg$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move v0, v1

    .line 87
    move v3, v0

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/oplus/aiunit/vision/vfg$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v0, v0, -0x5

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v3, v3, 0x5

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move v3, v1

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-gtz v4, :cond_5

    .line 179
    .line 180
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/oplus/aiunit/vision/vfg$a;

    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_6
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/oplus/aiunit/vision/vfg;->v:I

    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 215
    .line 216
    return-wide v0

    .line 217
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/vfg;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vfg;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfg;->q:Lcom/oplus/aiunit/vision/ygo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->y(Lcom/oplus/aiunit/vision/plt;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/vfg$a;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
