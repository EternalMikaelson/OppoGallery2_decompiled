.class public Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# static fields
.field private static final URI_CONTENT_PREFIX:Ljava/lang/String; = "content://"


# instance fields
.field public mFace:Landroid/graphics/RectF;

.field public mFileTime:J

.field public mGalleryId:I

.field public mHeight:I

.field public mInVideo:Z

.field public mIsBigCover:Z

.field public mIsCover:Z

.field public mMediaId:I

.field public mOptimal:Z

.field public mPath:Ljava/lang/String;

.field public mScore:F

.field public mSetId:I

.field public mSingleFace:Z

.field public mTagId:I

.field public mType:I

.field public mUri:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 6
    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2, v0}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_5

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    return v2

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "content://"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return v1

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return v1

    .line 160
    :cond_4
    :goto_1
    return v2

    .line 161
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public obtain()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 27
    .line 28
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 31
    .line 32
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 39
    .line 40
    iput v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mId:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mMediaId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", galleryId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tId:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mTagId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", w:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", h:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fTime:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", score:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", optimal:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", inVideo:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isBigCover:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isCover:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", sFace:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", face:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", uri:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
