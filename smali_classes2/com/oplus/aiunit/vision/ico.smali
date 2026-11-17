.class public Lcom/oplus/aiunit/vision/ico;
.super Ljava/lang/Object;
.source "MediaEntry.java"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 3
    const-string/jumbo v18, "date_expires"

    .line 6
    const-string/jumbo v19, "is_trashed"

    .line 9
    const-string v1, "_id"

    .line 11
    const-string v2, "_data"

    .line 13
    const-string/jumbo v3, "datetaken"

    .line 16
    const-string/jumbo v4, "width"

    .line 19
    const-string/jumbo v5, "height"

    .line 22
    const-string/jumbo v6, "media_type"

    .line 25
    const-string/jumbo v7, "relative_path"

    .line 28
    const-string/jumbo v8, "date_modified"

    .line 31
    const-string/jumbo v9, "mime_type"

    .line 34
    const-string/jumbo v10, "date_added"

    .line 37
    const-string/jumbo v11, "is_pending"

    .line 40
    const-string v12, "_size"

    .line 42
    const-string/jumbo v13, "orientation"

    .line 45
    const-string v14, "bucket_id"

    .line 47
    const-string v15, "bucket_display_name"

    .line 49
    const-string/jumbo v16, "duration"

    .line 52
    const-string/jumbo v17, "title"

    .line 55
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/ico;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/ico;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ico;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ico;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

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
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ico;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ico;->a(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->s:I

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    .line 93
    .line 94
    :goto_0
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 111
    .line 112
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    const/16 v0, 0x9

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    const/16 v0, 0xb

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    iput v1, p0, Lcom/oplus/aiunit/vision/ico;->e:I

    const/4 v1, 0x4

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/ico;->f:I

    const/4 v1, 0x5

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50
    iput v1, p0, Lcom/oplus/aiunit/vision/ico;->i:I

    const/16 v1, 0x8

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 60
    iget v3, p0, Lcom/oplus/aiunit/vision/ico;->i:I

    .line 62
    sget-object v4, Lcom/oplus/aiunit/vision/yy90;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 86
    const-string/jumbo v0, "video/*"

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v0, "image/*"

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    const/16 v0, 0x11

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->u:J

    :goto_2
    const/16 v0, 0x12

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 132
    iput v0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    :goto_3
    const/16 v0, 0xc

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lcom/oplus/aiunit/vision/ico;->p:I

    return-void

    .line 146
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 150
    iput p1, p0, Lcom/oplus/aiunit/vision/ico;->p:I

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ico;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 10
    .line 11
    cmp-long v0, v0, v4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 34
    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ico;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ico;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 52
    .line 53
    iget v3, p1, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 64
    .line 65
    iget v3, p1, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaEntry, mMediaId: "

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
    const-string v1, ", dataEndsWithDisplayName: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", dataContainRelativePath: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mDateModified: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", mDateTaken: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->d:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mDateAdded: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mSize: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", mIsTrashed: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
