.class public final Lcom/oplus/aiunit/vision/wr6;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "CShotPictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wr6$a;
    }
.end annotation


# instance fields
.field public final t0:Lcom/oplus/aiunit/vision/oeo;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/oeo;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr6;->t0:Lcom/oplus/aiunit/vision/oeo;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->common_tab_camera:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr6;->u0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/wr6$a;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    const-string v2, "_data ASC"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v3, p2, p2, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/wr6$a;->j:J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr6;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wr6;->t0:Lcom/oplus/aiunit/vision/oeo;

    .line 4
    .line 5
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/oeo;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, v2, Lcom/oplus/aiunit/vision/oeo;->b:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    add-int v1, p1, p2

    .line 16
    .line 17
    iget v3, v2, Lcom/oplus/aiunit/vision/oeo;->c:I

    .line 18
    .line 19
    add-int v4, v0, v3

    .line 20
    .line 21
    if-gt v1, v4, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    sub-int/2addr v3, p1

    .line 25
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    iget-object p2, v2, Lcom/oplus/aiunit/vision/oeo;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge p1, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt p2, v0, :cond_4

    .line 55
    .line 56
    add-int/lit16 v1, p1, -0x1f4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    filled-new-array {v1, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 73
    .line 74
    aget v6, v1, v3

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v1, v1, v7

    .line 78
    .line 79
    invoke-super {p0, v6, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v3, v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object v1, v2, Lcom/oplus/aiunit/vision/oeo;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/oeo;->a:J

    .line 113
    .line 114
    iput v6, v2, Lcom/oplus/aiunit/vision/oeo;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v2, Lcom/oplus/aiunit/vision/oeo;->c:I

    .line 121
    .line 122
    iget v0, v2, Lcom/oplus/aiunit/vision/oeo;->b:I

    .line 123
    .line 124
    sub-int/2addr p1, v0

    .line 125
    sub-int/2addr p0, p1

    .line 126
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, p1

    .line 131
    iget-object p2, v2, Lcom/oplus/aiunit/vision/oeo;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-ge p1, p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    return-object v0

    .line 153
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->N(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CShotPictureAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x405

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "_data ASC"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_data DESC"

    .line 7
    .line 8
    return-object p0
.end method
