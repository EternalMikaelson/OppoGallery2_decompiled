.class public final Lcom/oplus/aiunit/vision/azm;
.super Lcom/oplus/aiunit/vision/ico;
.source "LocalMediaEntry.java"


# static fields
.field public static final H:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:D

.field public C:D

.field public D:J

.field public E:J

.field public F:Z

.field public G:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string/jumbo v30, "is_favorite"

    .line 4
    const-string/jumbo v31, "media_score"

    .line 7
    const-string v1, "_id"

    .line 9
    const-string/jumbo v2, "media_id"

    .line 12
    const-string v3, "_data"

    .line 14
    const-string/jumbo v4, "datetaken"

    .line 17
    const-string/jumbo v5, "date_modified"

    .line 20
    const-string/jumbo v6, "date_added"

    .line 23
    const-string/jumbo v7, "width"

    .line 26
    const-string/jumbo v8, "height"

    .line 29
    const-string v9, "_size"

    .line 31
    const-string/jumbo v10, "orientation"

    .line 34
    const-string/jumbo v11, "sync_status"

    .line 37
    const-string/jumbo v12, "media_type"

    .line 40
    const-string v13, "_display_name"

    .line 42
    const-string/jumbo v14, "relative_path"

    .line 45
    const-string/jumbo v15, "volume_name"

    .line 48
    const-string/jumbo v16, "mime_type"

    .line 51
    const-string/jumbo v17, "is_pending"

    .line 54
    const-string/jumbo v18, "is_trashed"

    .line 57
    const-string/jumbo v19, "date_recycled"

    .line 60
    const-string v20, "bucket_id"

    .line 62
    const-string v21, "bucket_display_name"

    .line 64
    const-string/jumbo v22, "duration"

    .line 67
    const-string/jumbo v23, "title"

    .line 70
    const-string/jumbo v24, "invalid"

    .line 73
    const-string/jumbo v25, "scan_error"

    .line 76
    const-string/jumbo v26, "tagflags"

    .line 79
    const-string/jumbo v27, "latitude"

    .line 82
    const-string/jumbo v28, "longitude"

    .line 85
    const-string/jumbo v29, "gps_key"

    .line 88
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ico;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->A:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/azm;->B:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/azm;->C:D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/azm;->D:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/azm;->E:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/azm;->F:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->G:F

    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/ico;J)J
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v4

    .line 22
    const-wide v4, 0x9a7ec800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    return-wide p1
.end method

.method public static i(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/azm;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/azm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/azm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azm;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/azm;->a(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->i:I

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/azm;->E:J

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->s:I

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->A:I

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/azm;->B:D

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/azm;->C:D

    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/azm;->D:J

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v0, v1, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/azm;->F:Z

    .line 133
    .line 134
    const/16 v0, 0x1e

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/oplus/aiunit/vision/azm;->G:F

    .line 141
    .line 142
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->x:I

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->y:I

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/oplus/aiunit/vision/azm;->z:I

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/azm;->E:J

    .line 113
    .line 114
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/azm;->z:I

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "image/jpeg"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ico;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/azm;->y:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 43
    .line 44
    iget v2, p1, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 49
    .line 50
    iget v2, p1, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 75
    .line 76
    iget v2, p1, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 81
    .line 82
    iget v2, p1, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/azm;->E:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    :cond_2
    iget p1, p1, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/azm;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalMediaEntry, mMediaId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mData: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", mDisplayName: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mDateModified: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mDateTaken: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mDateAdded: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mSize: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mIsPending: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", invalid: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/oplus/aiunit/vision/azm;->y:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
