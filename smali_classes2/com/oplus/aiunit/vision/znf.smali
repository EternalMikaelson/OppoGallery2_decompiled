.class public Lcom/oplus/aiunit/vision/znf;
.super Lcom/oplus/aiunit/vision/fzm;
.source "FaceItem.java"


# static fields
.field public static final h1:[Ljava/lang/String;

.field public static final i1:[Ljava/lang/String;


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:Lcom/oplus/aiunit/vision/fzm;

.field public c1:I

.field public d1:I

.field public e1:Landroid/graphics/Rect;

.field public f1:J

.field public g1:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "crop_rect"

    .line 3
    const-string v17, "codec_type"

    .line 5
    const-string v1, "_id"

    .line 7
    const-string/jumbo v2, "media_id"

    .line 10
    const-string/jumbo v3, "group_id"

    .line 13
    const-string v4, "date_modified"

    .line 15
    const-string/jumbo v5, "thumb_width"

    .line 18
    const-string/jumbo v6, "thumb_height"

    .line 21
    const-string/jumbo v7, "rect_left"

    .line 24
    const-string/jumbo v8, "rect_top"

    .line 27
    const-string/jumbo v9, "rect_right"

    .line 30
    const-string/jumbo v10, "rect_bottom"

    .line 33
    const-string/jumbo v11, "score"

    .line 36
    const-string/jumbo v12, "roll"

    .line 39
    const-string/jumbo v13, "yaw"

    .line 42
    const-string/jumbo v14, "pitch"

    .line 45
    const-string/jumbo v15, "media_type"

    .line 48
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/znf;->h1:[Ljava/lang/String;

    .line 54
    const-string v16, "crop_rect"

    .line 56
    const-string v17, "codec_type"

    .line 58
    const-string v1, "_id"

    .line 60
    const-string/jumbo v2, "media_id"

    .line 63
    const-string/jumbo v3, "group_id"

    .line 66
    const-string v4, "date_modified"

    .line 68
    const-string/jumbo v5, "thumb_width"

    .line 71
    const-string/jumbo v6, "thumb_height"

    .line 74
    const-string/jumbo v7, "rect_left"

    .line 77
    const-string/jumbo v8, "rect_top"

    .line 80
    const-string/jumbo v9, "rect_right"

    .line 83
    const-string/jumbo v10, "rect_bottom"

    .line 86
    const-string/jumbo v11, "score"

    .line 89
    const-string/jumbo v12, "roll"

    .line 92
    const-string/jumbo v13, "yaw"

    .line 95
    const-string/jumbo v14, "pitch"

    .line 98
    const-string/jumbo v15, "media_type"

    .line 101
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 105
    sput-object v0, Lcom/oplus/aiunit/vision/znf;->i1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/fzm;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 11
    .line 12
    return p0
.end method

.method public final B([D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 11
    .line 12
    return p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 11
    .line 12
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public final N(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->U()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 11
    .line 12
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fzm;->V()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k0(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/znf;->o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 13
    .line 14
    return p0
.end method

.method public m0(Landroid/database/Cursor;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    move-object v0, v4

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move v3, v2

    .line 89
    move-object v0, v4

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    move-object v0, v4

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    move v3, v2

    .line 147
    move-object v0, v4

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 153
    .line 154
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x5

    .line 161
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    move v3, v2

    .line 176
    move-object v0, v4

    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 184
    .line 185
    new-instance v4, Landroid/graphics/Rect;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v8, 0x9

    .line 204
    .line 205
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    move v3, v2

    .line 219
    move-object v0, v4

    .line 220
    :cond_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v4, 0x10

    .line 225
    .line 226
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    move v3, v2

    .line 237
    move-object v0, v4

    .line 238
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-wide v4, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 248
    .line 249
    :goto_0
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 250
    .line 251
    cmp-long v0, v4, v6

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move v1, v2

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v6, 0xf

    .line 259
    .line 260
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_a

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    move v3, v2

    .line 272
    :cond_a
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iput-wide v6, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 287
    .line 288
    :cond_c
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 289
    .line 290
    return v3
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 13
    .line 14
    return p0
.end method

.method public final n0()Lcom/oplus/aiunit/vision/fzm;
    .locals 6

    .line 1
    const-string/jumbo v0, "getRefItem  fail!"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    int-to-long v3, v3

    .line 16
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/sxm;->d([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget v3, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    .line 41
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    :goto_0
    const/4 v4, 0x0

    .line 44
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 66
    :goto_2
    :try_start_2
    const-string v4, "FaceItem"

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 84
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    return-object p0
.end method

.method public o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 107
    .line 108
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 109
    .line 110
    return-void
.end method

.method public p0(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/fzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/znf;->m0(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v0n;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v0n;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final w()Lcom/oplus/aiunit/vision/keo$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
