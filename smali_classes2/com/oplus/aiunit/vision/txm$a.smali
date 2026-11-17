.class public final Lcom/oplus/aiunit/vision/txm$a;
.super Ljava/lang/Object;
.source "LocalMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/txm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:D

.field public j:D

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string/jumbo v20, "extra_msg"

    .line 4
    const-string/jumbo v21, "invalid"

    .line 7
    const-string/jumbo v1, "media_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string/jumbo v3, "media_type"

    .line 15
    const-string/jumbo v4, "mime_type"

    .line 18
    const-string/jumbo v5, "datetaken"

    .line 21
    const-string/jumbo v6, "date_modified"

    .line 24
    const-string/jumbo v7, "latitude"

    .line 27
    const-string/jumbo v8, "longitude"

    .line 30
    const-string/jumbo v9, "tagflags"

    .line 33
    const-string/jumbo v10, "description"

    .line 36
    const-string/jumbo v11, "orientation"

    .line 39
    const-string/jumbo v12, "resolution"

    .line 42
    const-string/jumbo v13, "duration"

    .line 45
    const-string/jumbo v14, "sync_status"

    .line 48
    const-string v15, "bit_format"

    .line 50
    const-string/jumbo v16, "title"

    .line 53
    const-string/jumbo v17, "scan_error"

    .line 56
    const-string v18, "codec_type"

    .line 58
    const-string/jumbo v19, "ext_tag_flags"

    .line 61
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/txm$a;->v:[Ljava/lang/String;

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

.method public static a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/txm$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/txm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/txm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/txm$a;->c:J

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/txm$a;->i:D

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/txm$a;->j:D

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->m:Ljava/lang/Long;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->l:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->k:I

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->f:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->g:I

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->n:I

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->o:I

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->p:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/oplus/aiunit/vision/txm$a;->q:I

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->r:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/txm$a;->s:J

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txm$a;->t:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput p0, v0, Lcom/oplus/aiunit/vision/txm$a;->u:I

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Entry{id: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mimeType: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tagFlags: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->m:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", orientation: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->k:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", description: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", resolution: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", duration: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->g:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", dateTaken: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/txm$a;->c:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", dateModified: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/txm$a;->h:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", mBitFormat: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->o:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", mTitle: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->p:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", mScanError: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/oplus/aiunit/vision/txm$a;->q:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", mCodecType: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm$a;->r:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", mExtTagFlags: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/txm$a;->s:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", mExtraMsg: "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm$a;->t:Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "}"

    .line 163
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
