.class public final Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;
.super Ljava/lang/Object;
.source "NasPhotoInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;,
        Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;,
        Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$OppoLivePhotoMake;,
        Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

.field public final k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;ZI)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vendorPhotoId"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "deviceUserId"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "fileName"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "mediaType"

    .line 20
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "liveType"

    .line 26
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 42
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    .line 44
    iput-object p8, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    .line 46
    iput-object p9, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    .line 50
    iput-object p11, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 52
    iput-object p12, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 54
    iput-boolean p13, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 56
    iput p14, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/efq;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 16
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.nas.item.NasMediaItem"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 26
    const-string v1, "<set-?>"

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$a;->a:[I

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 47
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput v2, v0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 80
    :goto_1
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 82
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 84
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/keo;->k:J

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 97
    :goto_2
    iput v2, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 99
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    :cond_4
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 109
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 111
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 113
    div-int/lit16 v1, v1, 0x3e8

    .line 115
    iput v1, v0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 123
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 125
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/efq;->H0:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget p0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 147
    .line 148
    iget p1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 149
    .line 150
    if-eq p0, p1, :cond_10

    .line 151
    .line 152
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

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
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit16 v0, v0, 0x745f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget p0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NasPhotoInfo(galleryPhotoId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vendorPhotoId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deviceUserId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fileName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fileSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", width="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", height="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mimeType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dateTimeStamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", createTime=null, modifyTime=null, mediaType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", liveType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isOppoLivePhoto="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaDuration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
