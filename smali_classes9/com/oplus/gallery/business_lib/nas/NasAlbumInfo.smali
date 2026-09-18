.class public final Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;
.super Ljava/lang/Object;
.source "NasAlbumInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;,
        Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;,
        Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

.field public final n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

.field public final o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "vendorAlbumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 8
    iput p6, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 9
    iput p7, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 10
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    .line 16
    iput-object p14, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

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
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_7
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_8
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_9
    add-int/2addr v0, v2

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NasAlbumInfo(galleryAlbumId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vendorAlbumId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", albumName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceUserId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", coverGalleryPhotoId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", startDateTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", endDateTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shared="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ownerId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ownerName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", category="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->m:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumCategory;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", source="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->n:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumSource;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", displayType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->o:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo$AlbumDisplayType;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", updateTime="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", createTime="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

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
