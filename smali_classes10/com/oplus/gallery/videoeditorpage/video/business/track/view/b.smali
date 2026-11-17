.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;
.super Lcom/oplus/aiunit/vision/cy7;
.source "VideoClipView.java"


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:F

.field public static final K:I

.field public static final L:I

.field public static final M:F

.field public static final N:I

.field public static final O:J

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I


# instance fields
.field public A:Z

.field public B:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/meicam/sdk/NvsIconGenerator;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint$FontMetrics;

.field public q:Lcom/oplus/aiunit/vision/by7;

.field public r:Z

.field public s:Lcom/oplus/aiunit/vision/qx7;

.field public t:Ljava/lang/Boolean;

.field public u:Landroid/graphics/Bitmap;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->C:I

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1_5:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->D:I

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->E:I

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_12:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->F:I

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->G:I

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->H:I

    .line 72
    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->I:I

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->text_size_9:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->J:F

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_clip_label_margin:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->K:I

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->L:I

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->text_size_8:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->M:F

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->N:I

    .line 147
    .line 148
    sget-object v1, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 149
    .line 150
    int-to-long v2, v0

    .line 151
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/kn80;->f(Landroid/content/Context;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->O:J

    .line 161
    .line 162
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_half_width:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->P:I

    .line 176
    .line 177
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_half_height:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v0, v0

    .line 190
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->Q:I

    .line 191
    .line 192
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_select_half_width:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->R:I

    .line 206
    .line 207
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_key_frame_select_half_height:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->S:I

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/cy7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_key_frame_icon:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->engine_key_frame_select_icon:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->t:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->w:Z

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->x:I

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->y:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->z:J

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->A:Z

    .line 68
    .line 69
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[clearDrawData] clipIndex = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoClipView"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->d()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->p1()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "2K"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->A:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "[refreshUi] clipIndex = "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", trimIn = "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", trimOut = "

    .line 78
    .line 79
    const-string v4, ", is2K = "

    .line 80
    .line 81
    invoke-static {p5, p6, v1, v4, p2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->A:Z

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isDolbyVideo = "

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    and-int/2addr v1, v4

    .line 98
    if-ne v1, v4, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", lastThumbnail = "

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "VideoClipView"

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-static {v1, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->A:Z

    .line 127
    .line 128
    iget v0, v0, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 129
    .line 130
    and-int/2addr v0, v4

    .line 131
    if-ne v0, v4, :cond_3

    .line 132
    .line 133
    or-int/lit8 p2, p2, 0x8

    .line 134
    .line 135
    :cond_3
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 136
    .line 137
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    new-instance p2, Lcom/meicam/sdk/NvsIconGenerator;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 147
    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/x2a0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/x2a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 161
    .line 162
    cmp-long p2, v6, p3

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 171
    .line 172
    invoke-virtual {p2, v0, p3, p4, v4}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/util/Pair;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 202
    .line 203
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 204
    .line 205
    invoke-virtual {p2, v0, p3, p4, v4}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_7

    .line 218
    .line 219
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string p2, "[refreshUi] getIcon: position = "

    .line 236
    .line 237
    const-string v0, ", taskId = "

    .line 238
    .line 239
    invoke-static {p3, p4, p2, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", clipIndex = "

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v1, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_1
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 266
    .line 267
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j:J

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "VideoClipView"

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v0, "[draw] mClipModel is null"

    .line 39
    .line 40
    invoke-static {v8, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->q:Lcom/oplus/aiunit/vision/by7;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/by7;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/up7;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/oplus/aiunit/vision/by7;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->q:Lcom/oplus/aiunit/vision/by7;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v2, v3, Lcom/oplus/aiunit/vision/by7;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 72
    .line 73
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 104
    .line 105
    :cond_4
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->o:Landroid/graphics/Path;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->o:Landroid/graphics/Path;

    .line 115
    .line 116
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput-boolean v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 123
    .line 124
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->x:I

    .line 127
    .line 128
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 129
    .line 130
    if-le v9, v10, :cond_6

    .line 131
    .line 132
    iput-boolean v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->w:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ge v9, v10, :cond_7

    .line 136
    .line 137
    xor-int/lit8 v10, v11, 0x1

    .line 138
    .line 139
    iput-boolean v10, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->w:Z

    .line 140
    .line 141
    :cond_7
    :goto_2
    iput v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->x:I

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->e(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipConfig()Lcom/oplus/aiunit/vision/d8e$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/d8e$a;->c:Z

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$color;->color_71000000:I

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->q:Lcom/oplus/aiunit/vision/by7;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/oplus/aiunit/vision/by7;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sget v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->E:I

    .line 182
    .line 183
    sget v12, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->I:I

    .line 184
    .line 185
    sget v13, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->J:F

    .line 186
    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_a
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    iget-wide v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j:J

    .line 206
    .line 207
    move-object/from16 v18, v8

    .line 208
    .line 209
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 210
    .line 211
    sub-long/2addr v14, v7

    .line 212
    long-to-double v7, v14

    .line 213
    iget-object v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    div-double/2addr v7, v14

    .line 220
    double-to-long v7, v7

    .line 221
    cmp-long v14, v7, v16

    .line 222
    .line 223
    if-nez v14, :cond_b

    .line 224
    .line 225
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    long-to-float v7, v7

    .line 236
    const v8, 0x49742400    # 1000000.0f

    .line 237
    .line 238
    .line 239
    div-float/2addr v7, v8

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "%.1fs"

    .line 249
    .line 250
    invoke-static {v14, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 260
    .line 261
    sget-object v14, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->e:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->p:Landroid/graphics/Paint$FontMetrics;

    .line 273
    .line 274
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    sget v15, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->C:I

    .line 283
    .line 284
    sub-int/2addr v14, v15

    .line 285
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sget v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->K:I

    .line 290
    .line 291
    add-int/2addr v14, v9

    .line 292
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->t:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    sget v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->f:I

    .line 301
    .line 302
    add-int/2addr v14, v4

    .line 303
    :cond_c
    add-int v4, v14, v10

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    add-float/2addr v4, v8

    .line 307
    int-to-float v6, v10

    .line 308
    add-float/2addr v4, v6

    .line 309
    float-to-int v4, v4

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    sub-int/2addr v14, v15

    .line 319
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int/2addr v4, v9

    .line 324
    iget-object v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->t:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_d

    .line 331
    .line 332
    sget v14, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->f:I

    .line 333
    .line 334
    sub-int/2addr v4, v14

    .line 335
    :cond_d
    sub-int v14, v4, v10

    .line 336
    .line 337
    int-to-float v14, v14

    .line 338
    sub-float/2addr v14, v8

    .line 339
    sub-float/2addr v14, v6

    .line 340
    float-to-int v14, v14

    .line 341
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    sub-int v5, v20, v9

    .line 346
    .line 347
    move/from16 v20, v6

    .line 348
    .line 349
    sub-int v6, v5, v12

    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    move/from16 v22, v6

    .line 353
    .line 354
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->p:Landroid/graphics/Paint$FontMetrics;

    .line 355
    .line 356
    move/from16 v23, v8

    .line 357
    .line 358
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 359
    .line 360
    sub-float v8, v22, v8

    .line 361
    .line 362
    iput v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 363
    .line 364
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sub-float/2addr v8, v6

    .line 371
    int-to-float v6, v12

    .line 372
    sub-float/2addr v8, v6

    .line 373
    float-to-int v6, v8

    .line 374
    new-instance v8, Landroid/graphics/RectF;

    .line 375
    .line 376
    int-to-float v14, v14

    .line 377
    int-to-float v6, v6

    .line 378
    int-to-float v4, v4

    .line 379
    int-to-float v5, v5

    .line 380
    invoke-direct {v8, v14, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v11, :cond_11

    .line 388
    .line 389
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    sub-int/2addr v3, v9

    .line 392
    sub-int/2addr v4, v15

    .line 393
    sget v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y0:I

    .line 394
    .line 395
    div-int/lit8 v5, v5, 0x2

    .line 396
    .line 397
    sub-int/2addr v4, v5

    .line 398
    if-gt v3, v4, :cond_10

    .line 399
    .line 400
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 401
    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    sget v5, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 405
    .line 406
    sub-int/2addr v5, v9

    .line 407
    sub-int v6, v5, v10

    .line 408
    .line 409
    int-to-float v6, v6

    .line 410
    sub-float v6, v6, v23

    .line 411
    .line 412
    sub-float v6, v6, v20

    .line 413
    .line 414
    float-to-int v6, v6

    .line 415
    new-instance v9, Landroid/util/Pair;

    .line 416
    .line 417
    new-instance v14, Landroid/graphics/RectF;

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    move/from16 v22, v11

    .line 424
    .line 425
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 426
    .line 427
    invoke-direct {v14, v6, v15, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 428
    .line 429
    .line 430
    if-ne v3, v4, :cond_f

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_4

    .line 434
    :cond_f
    const/4 v3, 0x0

    .line 435
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v9, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v6, v9

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move/from16 v22, v11

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    move/from16 v22, v11

    .line 448
    .line 449
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    add-int/2addr v3, v9

    .line 452
    sget v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y0:I

    .line 453
    .line 454
    div-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    add-int/2addr v4, v15

    .line 457
    if-lt v3, v4, :cond_13

    .line 458
    .line 459
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 460
    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    add-int v5, v9, v10

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    add-float v5, v5, v23

    .line 467
    .line 468
    add-float v5, v5, v20

    .line 469
    .line 470
    float-to-int v5, v5

    .line 471
    new-instance v6, Landroid/util/Pair;

    .line 472
    .line 473
    new-instance v11, Landroid/graphics/RectF;

    .line 474
    .line 475
    int-to-float v9, v9

    .line 476
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 477
    .line 478
    int-to-float v5, v5

    .line 479
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 480
    .line 481
    invoke-direct {v11, v9, v14, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    if-ne v3, v4, :cond_12

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_5

    .line 488
    :cond_12
    const/4 v3, 0x0

    .line 489
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v6, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_13
    :goto_6
    const/4 v6, 0x0

    .line 498
    :goto_7
    if-eqz v6, :cond_17

    .line 499
    .line 500
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    iget-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->v:Z

    .line 511
    .line 512
    if-nez v3, :cond_15

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->v:Z

    .line 516
    .line 517
    iget-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->w:Z

    .line 518
    .line 519
    if-nez v3, :cond_14

    .line 520
    .line 521
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Landroid/graphics/RectF;

    .line 530
    .line 531
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;

    .line 532
    .line 533
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 534
    .line 535
    add-float v5, v5, v20

    .line 536
    .line 537
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 538
    .line 539
    invoke-direct {v4, v5, v9, v13, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;-><init>(FFFLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;

    .line 543
    .line 544
    new-instance v7, Landroid/graphics/RectF;

    .line 545
    .line 546
    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v5, v4, v7, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;Landroid/graphics/RectF;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->DURATION:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 558
    .line 559
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/pn80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_18

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->v:Z

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_17
    const/4 v3, 0x0

    .line 577
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->v:Z

    .line 578
    .line 579
    invoke-virtual {v0, v1, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    :goto_8
    new-instance v3, Landroid/util/Pair;

    .line 583
    .line 584
    if-nez v6, :cond_19

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    goto :goto_9

    .line 588
    :cond_19
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Landroid/graphics/RectF;

    .line 591
    .line 592
    :goto_9
    invoke-direct {v3, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipConfig()Lcom/oplus/aiunit/vision/d8e$a;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_20

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipConfig()Lcom/oplus/aiunit/vision/d8e$a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/d8e$a;->g:Z

    .line 606
    .line 607
    if-nez v4, :cond_1a

    .line 608
    .line 609
    :goto_b
    goto :goto_e

    .line 610
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1b

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1b
    if-eqz v3, :cond_1c

    .line 618
    .line 619
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez v4, :cond_1d

    .line 622
    .line 623
    :cond_1c
    move-object/from16 v3, v18

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v9, 0x3

    .line 627
    const/high16 v19, 0x40000000    # 2.0f

    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_1d
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 638
    .line 639
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 640
    .line 641
    if-eqz v4, :cond_1f

    .line 642
    .line 643
    instance-of v6, v4, Lcom/oplus/aiunit/vision/t2l;

    .line 644
    .line 645
    if-nez v6, :cond_1e

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1e
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 649
    .line 650
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ll40;->c:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1f
    :goto_c
    const/4 v4, 0x0

    .line 658
    :goto_d
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qx7;->e()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_21

    .line 669
    .line 670
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 671
    .line 672
    if-eqz v3, :cond_20

    .line 673
    .line 674
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->CURVE_SPEED_TEMPLATE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v3, v4, v6}, Lcom/oplus/aiunit/vision/pn80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;)V

    .line 678
    .line 679
    .line 680
    :cond_20
    :goto_e
    const/high16 v19, 0x40000000    # 2.0f

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_21
    sget v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->M:F

    .line 685
    .line 686
    if-eqz v6, :cond_22

    .line 687
    .line 688
    move v8, v7

    .line 689
    goto :goto_f

    .line 690
    :cond_22
    move v8, v13

    .line 691
    :goto_f
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 692
    .line 693
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 697
    .line 698
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->e:Landroid/graphics/Typeface;

    .line 699
    .line 700
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 701
    .line 702
    .line 703
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->p:Landroid/graphics/Paint$FontMetrics;

    .line 710
    .line 711
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v9, Landroid/graphics/RectF;

    .line 720
    .line 721
    sget v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->D:I

    .line 722
    .line 723
    int-to-float v11, v11

    .line 724
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 725
    .line 726
    add-float/2addr v14, v11

    .line 727
    sget v15, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->G:I

    .line 728
    .line 729
    const/high16 v19, 0x40000000    # 2.0f

    .line 730
    .line 731
    sget v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->F:I

    .line 732
    .line 733
    add-int v20, v15, v5

    .line 734
    .line 735
    sget v21, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->L:I

    .line 736
    .line 737
    add-int v2, v20, v21

    .line 738
    .line 739
    int-to-float v2, v2

    .line 740
    add-float/2addr v2, v8

    .line 741
    move/from16 v20, v2

    .line 742
    .line 743
    int-to-float v2, v10

    .line 744
    add-float v2, v20, v2

    .line 745
    .line 746
    float-to-int v2, v2

    .line 747
    int-to-float v2, v2

    .line 748
    add-float/2addr v2, v14

    .line 749
    float-to-int v2, v2

    .line 750
    int-to-float v2, v2

    .line 751
    if-eqz v22, :cond_23

    .line 752
    .line 753
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 754
    .line 755
    sub-float/2addr v2, v11

    .line 756
    add-int v14, v15, v5

    .line 757
    .line 758
    add-int v14, v14, v21

    .line 759
    .line 760
    int-to-float v14, v14

    .line 761
    add-float/2addr v14, v8

    .line 762
    move/from16 v20, v2

    .line 763
    .line 764
    int-to-float v2, v10

    .line 765
    add-float/2addr v14, v2

    .line 766
    float-to-int v2, v14

    .line 767
    int-to-float v2, v2

    .line 768
    sub-float v14, v20, v2

    .line 769
    .line 770
    move/from16 v2, v20

    .line 771
    .line 772
    :cond_23
    move/from16 v20, v6

    .line 773
    .line 774
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 775
    .line 776
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 777
    .line 778
    int-to-float v12, v12

    .line 779
    sub-float v12, v6, v12

    .line 780
    .line 781
    move/from16 v23, v7

    .line 782
    .line 783
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->p:Landroid/graphics/Paint$FontMetrics;

    .line 784
    .line 785
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 786
    .line 787
    sub-float/2addr v12, v7

    .line 788
    iput v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 789
    .line 790
    if-eqz v20, :cond_24

    .line 791
    .line 792
    sub-float v7, v13, v23

    .line 793
    .line 794
    div-float v7, v7, v19

    .line 795
    .line 796
    sub-float/2addr v12, v7

    .line 797
    iput v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 798
    .line 799
    :cond_24
    new-instance v7, Landroid/graphics/RectF;

    .line 800
    .line 801
    invoke-direct {v7, v14, v9, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 805
    .line 806
    if-eqz v2, :cond_25

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_26

    .line 813
    .line 814
    :cond_25
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 815
    .line 816
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_trim_submenu_speed:I

    .line 817
    .line 818
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/jbc;->a(Lcom/coloros/gallery3d/app/App;I)Landroid/graphics/Bitmap;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/vp5;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 827
    .line 828
    :cond_26
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 829
    .line 830
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 831
    .line 832
    if-eqz v2, :cond_27

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_28

    .line 839
    .line 840
    :cond_27
    const/4 v6, 0x0

    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_28
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 844
    .line 845
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->H:I

    .line 846
    .line 847
    if-eqz v2, :cond_2b

    .line 848
    .line 849
    check-cast v2, Landroid/graphics/RectF;

    .line 850
    .line 851
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 852
    .line 853
    add-float/2addr v6, v11

    .line 854
    add-int v7, v15, v5

    .line 855
    .line 856
    add-int v7, v7, v21

    .line 857
    .line 858
    int-to-float v7, v7

    .line 859
    add-float/2addr v7, v8

    .line 860
    int-to-float v9, v10

    .line 861
    add-float/2addr v7, v9

    .line 862
    float-to-int v7, v7

    .line 863
    int-to-float v7, v7

    .line 864
    add-float/2addr v7, v6

    .line 865
    if-eqz v22, :cond_29

    .line 866
    .line 867
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 868
    .line 869
    sub-float v7, v6, v11

    .line 870
    .line 871
    add-int v6, v15, v5

    .line 872
    .line 873
    add-int v6, v6, v21

    .line 874
    .line 875
    int-to-float v6, v6

    .line 876
    add-float/2addr v6, v8

    .line 877
    int-to-float v8, v10

    .line 878
    add-float/2addr v6, v8

    .line 879
    float-to-int v6, v6

    .line 880
    int-to-float v6, v6

    .line 881
    sub-float v6, v7, v6

    .line 882
    .line 883
    :cond_29
    add-int/2addr v5, v15

    .line 884
    add-int v5, v5, v21

    .line 885
    .line 886
    int-to-float v5, v5

    .line 887
    add-float/2addr v5, v6

    .line 888
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;

    .line 889
    .line 890
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 891
    .line 892
    if-eqz v20, :cond_2a

    .line 893
    .line 894
    move/from16 v13, v23

    .line 895
    .line 896
    :cond_2a
    invoke-direct {v8, v5, v9, v13, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;-><init>(FFFLjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;

    .line 900
    .line 901
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 902
    .line 903
    int-to-float v9, v15

    .line 904
    add-float/2addr v9, v6

    .line 905
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 906
    .line 907
    int-to-float v3, v3

    .line 908
    add-float/2addr v10, v3

    .line 909
    invoke-direct {v4, v5, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;

    .line 913
    .line 914
    new-instance v5, Landroid/graphics/RectF;

    .line 915
    .line 916
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 917
    .line 918
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 919
    .line 920
    invoke-direct {v5, v6, v9, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v8, v5, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;Landroid/graphics/RectF;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 927
    .line 928
    if-eqz v2, :cond_2c

    .line 929
    .line 930
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->CURVE_SPEED_TEMPLATE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 931
    .line 932
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/pn80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_2b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 937
    .line 938
    sget v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->g:I

    .line 939
    .line 940
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 941
    .line 942
    .line 943
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->f:F

    .line 944
    .line 945
    iget-object v6, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 946
    .line 947
    invoke-virtual {v1, v7, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 951
    .line 952
    int-to-float v6, v15

    .line 953
    add-float/2addr v2, v6

    .line 954
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->u:Landroid/graphics/Bitmap;

    .line 955
    .line 956
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 957
    .line 958
    int-to-float v3, v3

    .line 959
    add-float/2addr v8, v3

    .line 960
    const/4 v3, 0x0

    .line 961
    invoke-virtual {v1, v6, v2, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 965
    .line 966
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->d:I

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    .line 970
    .line 971
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 972
    .line 973
    add-int/2addr v15, v5

    .line 974
    add-int v15, v15, v21

    .line 975
    .line 976
    int-to-float v3, v15

    .line 977
    add-float/2addr v3, v2

    .line 978
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 979
    .line 980
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 981
    .line 982
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 986
    .line 987
    if-eqz v2, :cond_2c

    .line 988
    .line 989
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->CURVE_SPEED_TEMPLATE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    invoke-virtual {v2, v3, v6}, Lcom/oplus/aiunit/vision/pn80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :goto_10
    const-string v2, "[drawCurveSpeedLabel] mCurveSpeedBitmap is null or recycled"

    .line 997
    .line 998
    move-object/from16 v3, v18

    .line 999
    .line 1000
    const/4 v9, 0x3

    .line 1001
    invoke-static {v3, v9, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :goto_11
    const-string v2, "[drawCurveSpeedLabel] durationLabelRectPair is null or durationLabelRectPair.first is null"

    .line 1006
    .line 1007
    invoke-static {v3, v9, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2c
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_31

    .line 1015
    .line 1016
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 1017
    .line 1018
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1019
    .line 1020
    if-eqz v2, :cond_31

    .line 1021
    .line 1022
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->z0()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_31

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/4 v3, -0x1

    .line 1033
    move v4, v3

    .line 1034
    :cond_2d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_30

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lcom/oplus/aiunit/vision/xw4;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v6

    .line 1050
    iget-wide v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 1051
    .line 1052
    sub-long/2addr v6, v8

    .line 1053
    cmp-long v8, v6, v16

    .line 1054
    .line 1055
    if-gez v8, :cond_2e

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_2e
    sget-object v8, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 1059
    .line 1060
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6, v7, v9}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v6

    .line 1069
    long-to-int v6, v6

    .line 1070
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xw4;->a()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v7

    .line 1074
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getSelectKeyframeInPoint()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v9

    .line 1078
    cmp-long v5, v7, v9

    .line 1079
    .line 1080
    if-nez v5, :cond_2f

    .line 1081
    .line 1082
    move v4, v6

    .line 1083
    goto :goto_13

    .line 1084
    :cond_2f
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->d:Landroid/graphics/Bitmap;

    .line 1085
    .line 1086
    if-eqz v5, :cond_2d

    .line 1087
    .line 1088
    sget v7, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->P:I

    .line 1089
    .line 1090
    sub-int/2addr v6, v7

    .line 1091
    int-to-float v6, v6

    .line 1092
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    int-to-float v7, v7

    .line 1097
    div-float v7, v7, v19

    .line 1098
    .line 1099
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->Q:I

    .line 1100
    .line 1101
    int-to-float v8, v8

    .line 1102
    sub-float/2addr v7, v8

    .line 1103
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 1104
    .line 1105
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_30
    if-le v4, v3, :cond_31

    .line 1110
    .line 1111
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->e:Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    if-eqz v2, :cond_31

    .line 1114
    .line 1115
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->R:I

    .line 1116
    .line 1117
    sub-int/2addr v4, v3

    .line 1118
    int-to-float v3, v4

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    int-to-float v4, v4

    .line 1124
    div-float v4, v4, v19

    .line 1125
    .line 1126
    sget v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->S:I

    .line 1127
    .line 1128
    int-to-float v5, v5

    .line 1129
    sub-float/2addr v4, v5

    .line 1130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/util/Pair;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g(I)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->N:I

    .line 33
    .line 34
    div-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v4, v1

    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    int-to-long v6, v3

    .line 54
    invoke-virtual {v0, v6, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    div-long/2addr v4, v6

    .line 59
    long-to-int v1, v4

    .line 60
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 61
    .line 62
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    :goto_0
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-double v4, v4

    .line 78
    div-double/2addr v4, v8

    .line 79
    double-to-long v4, v4

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 94
    .line 95
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->PLAY:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 96
    .line 97
    if-eq v5, v8, :cond_2

    .line 98
    .line 99
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 100
    .line 101
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 102
    .line 103
    if-ne v5, v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 109
    :goto_2
    move v8, v1

    .line 110
    :goto_3
    add-int v10, v2, v1

    .line 111
    .line 112
    if-gt v8, v10, :cond_b

    .line 113
    .line 114
    int-to-long v10, v8

    .line 115
    mul-long/2addr v10, v6

    .line 116
    sget-wide v12, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->O:J

    .line 117
    .line 118
    div-long/2addr v10, v12

    .line 119
    mul-long/2addr v10, v12

    .line 120
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 121
    .line 122
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 125
    .line 126
    invoke-virtual {v12, v13, v10, v11, v14}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    iget-boolean v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 133
    .line 134
    if-eqz v13, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v10, v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j(J)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Landroid/util/Pair;

    .line 153
    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v12, v10

    .line 159
    check-cast v12, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    :cond_3
    move/from16 v16, v1

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    if-eqz v5, :cond_3

    .line 169
    .line 170
    iget-object v14, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 173
    .line 174
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->B:I

    .line 175
    .line 176
    invoke-virtual {v14, v15, v10, v11, v9}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    new-instance v1, Landroid/util/Pair;

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 v16, v1

    .line 215
    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    :goto_4
    const-string v1, "[drawBitmap] getIcon: position = "

    .line 221
    .line 222
    const-string v2, ", taskId = "

    .line 223
    .line 224
    invoke-static {v10, v11, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", clipIndex = "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 237
    .line 238
    iget v2, v2, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 239
    .line 240
    const-string v4, "VideoClipView"

    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    invoke-static {v1, v2, v9, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    if-eqz v12, :cond_6

    .line 247
    .line 248
    iput-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 256
    .line 257
    iget v1, v1, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 258
    .line 259
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 262
    .line 263
    invoke-static {v1, v9, v10, v2}, Lcom/oplus/aiunit/vision/kn80;->c(IJLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    :cond_7
    :goto_6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    int-to-float v2, v3

    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    mul-float/2addr v4, v2

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-float v1, v1

    .line 284
    div-float v1, v4, v1

    .line 285
    .line 286
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    int-to-float v9, v9

    .line 293
    div-float/2addr v4, v9

    .line 294
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    cmpl-float v4, v1, v4

    .line 299
    .line 300
    if-lez v4, :cond_8

    .line 301
    .line 302
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    mul-float/2addr v4, v1

    .line 310
    sub-float/2addr v4, v2

    .line 311
    const/high16 v1, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v4, v1

    .line 314
    float-to-int v1, v4

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    :goto_7
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/lit8 v4, v8, 0x1

    .line 331
    .line 332
    mul-int/2addr v4, v3

    .line 333
    sub-int/2addr v2, v4

    .line 334
    add-int v2, v2, v18

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    mul-int v2, v8, v3

    .line 338
    .line 339
    sub-int v2, v2, v18

    .line 340
    .line 341
    :goto_8
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    neg-int v1, v1

    .line 345
    int-to-float v1, v1

    .line 346
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v9, p1

    .line 356
    .line 357
    invoke-virtual {v9, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    move-object/from16 v9, p1

    .line 362
    .line 363
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move/from16 v1, v16

    .line 366
    .line 367
    move/from16 v2, v17

    .line 368
    .line 369
    move/from16 v4, v18

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_b
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k(Z)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "VideoClipView"

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const-string p2, "[drawDurationLabelOnCanvas] paint is null"

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->f:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->E:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr p3, v0

    .line 47
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l:F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->v:Z

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->DURATION:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/pn80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final g(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->N:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    if-le v0, p1, :cond_3

    .line 23
    .line 24
    :goto_1
    move v0, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v3, p1, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    :goto_2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sub-int v1, p1, v0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sub-int v0, p1, v3

    .line 52
    .line 53
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    mul-double/2addr p0, v0

    .line 18
    double-to-long p0, p0

    .line 19
    return-wide p0
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "VideoClipView"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p0, "[drawEffectText] paint is null"

    .line 16
    .line 17
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 30
    .line 31
    if-ne v0, v5, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    and-int/2addr p1, v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, "[drawTimeLabel] Clip is not in main track"

    .line 50
    .line 51
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->z:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "[removeThumbnailTask] position = "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", taskId = "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "VideoClipView"

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->r:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v2, p1, v0

    .line 20
    .line 21
    move v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int v3, p1, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sub-int v1, p1, v2

    .line 39
    .line 40
    :cond_3
    int-to-long v2, v3

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    int-to-long v0, v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 54
    .line 55
    add-long/2addr v0, v4

    .line 56
    sget-wide v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->O:J

    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    mul-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->y:J

    .line 61
    .line 62
    div-long/2addr v0, v4

    .line 63
    const-wide/16 v2, 0x2

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    mul-long/2addr v0, v4

    .line 67
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->z:J

    .line 68
    .line 69
    return-void
.end method
