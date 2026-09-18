.class public final Lcom/oplus/aiunit/vision/jmp;
.super Lcom/oplus/aiunit/vision/a9o;
.source "MtpAlbum.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jmp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a9o;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Ljava/util/List<",
        "Landroid/mtp/MtpObjectInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final U:I

.field public final W:Lcom/oplus/aiunit/vision/qmp;

.field public final X:Landroid/os/Handler;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile u0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/coloros/gallery3d/app/App;ILcom/oplus/aiunit/vision/qmp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->X:Landroid/os/Handler;

    .line 16
    .line 17
    iput p3, p0, Lcom/oplus/aiunit/vision/jmp;->U:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jmp;->W:Lcom/oplus/aiunit/vision/qmp;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/qmp;->f:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->b0(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmp;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/cj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/jmp;->U:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/mtp/MtpObjectInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final L0(Ljava/util/ArrayList;II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jmp;->W:Lcom/oplus/aiunit/vision/qmp;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jmp;->Y:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, -0x1

    .line 27
    :cond_1
    invoke-virtual {v1, p2, v3, p3}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    array-length v4, p3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    .line 43
    aget v7, p3, v6

    .line 45
    invoke-virtual {v1, v7}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v7

    if-nez v7, :cond_3

    .line 51
    const-string v7, "MtpClient"

    .line 53
    const-string/jumbo v8, "getObjectInfo failed"

    .line 56
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto :goto_5

    .line 69
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 73
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Landroid/mtp/MtpObjectInfo;

    .line 85
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v4

    const/16 v5, 0x3001

    if-eq v4, v5, :cond_8

    const/16 v5, 0x3801

    if-eq v4, v5, :cond_7

    const/16 v5, 0x3808

    if-eq v4, v5, :cond_7

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v6, "other type: name = "

    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", format = "

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v4, "MtpAlbum"

    .line 130
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v5, "."

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    if-ge v3, p3, :cond_a

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Landroid/mtp/MtpObjectInfo;

    .line 166
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v1

    .line 170
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/jmp;->L0(Ljava/util/ArrayList;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final M0(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/mtp/MtpObjectInfo;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/cj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/jmp;->U:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/plt;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/ump;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 58
    .line 59
    if-ne v4, v2, :cond_1

    .line 60
    .line 61
    iget v4, v3, Lcom/oplus/aiunit/vision/ump;->K0:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/ump;->J0:J

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->L0:I

    .line 82
    .line 83
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->M0:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->K0:I

    .line 93
    .line 94
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->N0:I

    .line 101
    .line 102
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/ump;->J0:J

    .line 109
    .line 110
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ump;->O0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getImagePixWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->L0:I

    .line 125
    .line 126
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/mtp/MtpObjectInfo;->getImagePixHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v3, Lcom/oplus/aiunit/vision/ump;->M0:I

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, "getSubMediaItem result.size()="

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " begin="

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " end="

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 176
    .line 177
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " mJpegChildren.size()="

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p0, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    const-string v1, "MtpAlbum"

    .line 193
    .line 194
    invoke-static {p2, p0, v1, p1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final bridge synthetic N(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jmp;->M0(II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MtpAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Ljava/util/List<",
            "Landroid/mtp/MtpObjectInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->t0:Lkotlinx/coroutines/Deferred;

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onFutureDone ! mLoadTask="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmp;->t0:Lkotlinx/coroutines/Deferred;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " future.getJob()="

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 39
    const-string v0, "MtpAlbum"

    .line 41
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmp;->k0:Ljava/util/List;

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmp;->k0:Ljava/util/List;

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jmp;->X:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/imp;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/imp;-><init>(Lcom/oplus/aiunit/vision/jmp;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e0()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->t0:Lkotlinx/coroutines/Deferred;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/jmp$a;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jmp$a;-><init>(Lcom/oplus/aiunit/vision/jmp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->t0:Lkotlinx/coroutines/Deferred;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->k0:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jmp;->k0:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-wide v0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jmp;->W:Lcom/oplus/aiunit/vision/qmp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmp;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jmp;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmp;->b0:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->j()Lcom/oplus/aiunit/vision/l6g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v4, v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/mtp/MtpObjectInfo;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    invoke-static {v6, v7}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->m(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7, v5, v6}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v5, p1, Lcom/oplus/aiunit/vision/qmp;->a:Lcom/oplus/aiunit/vision/qmp$b;

    .line 96
    .line 97
    iget-object v7, v5, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v7

    .line 100
    :try_start_0
    iget-boolean v8, v5, Lcom/oplus/aiunit/vision/qmp$b;->c:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v8, v5, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/media/MediaScannerConnection;->connect()V

    .line 121
    .line 122
    .line 123
    :goto_2
    monitor-exit v7

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne v4, p0, :cond_5

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_5
    return v2
.end method

.method public final r0(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jmp;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jmp;->M0(II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getCoverItems items.size()"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "MtpAlbum"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
