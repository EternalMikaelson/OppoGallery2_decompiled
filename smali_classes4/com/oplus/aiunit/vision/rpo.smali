.class public final Lcom/oplus/aiunit/vision/rpo;
.super Ljava/lang/Object;
.source "MeicamVideoClip.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/t2l;


# instance fields
.field public A0:F

.field public B0:Lcom/oplus/aiunit/vision/iv80;

.field public C0:Landroid/graphics/RectF;

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public G0:F

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public final T:Z

.field public U:Ljava/lang/Float;

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/RectF;

.field public final Y:Ljava/util/Random;

.field public Z:Z

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/oplus/aiunit/vision/dxa0;

.field public o:I

.field public p:I

.field public q:Lcom/oplus/aiunit/vision/t610;

.field public transient s:Lcom/meicam/sdk/NvsVideoClip;

.field public t:I

.field public t0:Lcom/meicam/sdk/NvsAVFileInfo;

.field public u0:J

.field public v:J

.field public v0:I

.field public w:Ljava/util/ArrayList;

.field public w0:I

.field public x:I

.field public x0:Ljava/util/HashMap;

.field public y:Landroid/graphics/PointF;

.field public y0:Lcom/oplus/aiunit/vision/fe4;

.field public z:Z

.field public z0:Lcom/oplus/aiunit/vision/ll40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tpo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->e:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->g:I

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 21
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 23
    const-string v4, ""

    .line 25
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rpo;->j:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    .line 29
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->x:I

    const/4 v5, 0x1

    .line 34
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/rpo;->z:Z

    .line 36
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/rpo;->T:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 44
    iput-object v7, p0, Lcom/oplus/aiunit/vision/rpo;->U:Ljava/lang/Float;

    .line 46
    new-instance v7, Ljava/util/Random;

    .line 48
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 51
    iput-object v7, p0, Lcom/oplus/aiunit/vision/rpo;->Y:Ljava/util/Random;

    .line 53
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v7, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 62
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 64
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->u0:J

    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 69
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->x0:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->y0:Lcom/oplus/aiunit/vision/fe4;

    .line 81
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 83
    iput v6, p0, Lcom/oplus/aiunit/vision/rpo;->A0:F

    .line 85
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->B0:Lcom/oplus/aiunit/vision/iv80;

    .line 87
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->C0:Landroid/graphics/RectF;

    .line 89
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->D0:Z

    .line 91
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 93
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->F0:Z

    .line 95
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->G0:F

    .line 97
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 99
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpo;->a:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 105
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 109
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/tpo;->f:J

    .line 111
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 113
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/tpo;->g:J

    .line 115
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 117
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/dxa0;

    .line 128
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxa0;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 133
    iget v0, p1, Lcom/oplus/aiunit/vision/tpo;->h:I

    .line 135
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 137
    iget v0, p1, Lcom/oplus/aiunit/vision/tpo;->i:I

    .line 139
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->p1()Landroid/util/Size;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 149
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 157
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpo;->c:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->m:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "getRandomImageMotionMode"

    .line 163
    const-string v1, "MeicamVideoClip"

    .line 165
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->Y:Ljava/util/Random;

    .line 170
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 175
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->x:I

    .line 177
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tpo;->d:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->f(Ljava/lang/String;)Z

    move-result p1

    .line 185
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "MeicamVideoClip mWidth:"

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", height: "

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", mMediaPath:"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", mediaName = "

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", mIsLogVideo = "

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    const/4 v0, 0x3

    .line 237
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static l1(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpo;->m1(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpo;->m1(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpo;->m1(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpo;->m1(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return-void
.end method

.method public static m1(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v1, p0, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public final A1(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setImageMotionAnimationEnabled\uff0canimationEnabled:"

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamVideoClip"

    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->z:Z

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->z:Z

    .line 21
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 5
    .line 6
    return-void
.end method

.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->W:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->W:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->W:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->X:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->X:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->X:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rpo;->W:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->X:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->F0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 31
    const-string v0, "MeicamVideoClip"

    .line 33
    const-string/jumbo v1, "getFileDuration avFileInfo is null"

    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "setNewMoveImage: "

    const/4 v1, 0x0

    .line 9
    const-string v2, "MeicamVideoClip"

    .line 11
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    .line 30
    iget p1, p0, Lcom/oplus/aiunit/vision/rpo;->x:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->p0(I)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rpo;->l1(Landroid/graphics/RectF;)V

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpo;->l1(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/rpo;->B1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    return-void
.end method

.method public final D0()Lcom/oplus/aiunit/vision/dlo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/hpo;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo p0, "getTonemappingLutEffect is null"

    .line 34
    const-string v0, "MeicamVideoClip"

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/dlo;

    return-object p0
.end method

.method public final D1(FZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setPanAndScan\uff0cpan:0.0,scan:"

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamVideoClip"

    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->e:F

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    cmpl-float p2, p1, v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamVideoClip"

    .line 6
    const-string v0, "appendStoryBoardFx: param is invalid"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->F1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 15
    const-string/jumbo v0, "sub_effect"

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getAttachment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->F1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :cond_1
    return-void
.end method

.method public final E1(Lcom/oplus/aiunit/vision/ll40;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ll40;->d:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsClip;->changeCurvesVariableSpeed(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final F()Lcom/oplus/aiunit/vision/ll40;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ll40;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 22
    .line 23
    return-object p0
.end method

.method public final F0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 6
    .line 7
    iget v4, v0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v4, v5, :cond_0

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/rpo;->u0:J

    .line 13
    .line 14
    :cond_0
    move-wide v11, v2

    .line 15
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 16
    .line 17
    const-string v3, "No Background"

    .line 18
    .line 19
    const-string v4, "Description String"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 25
    .line 26
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSubType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x3

    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->z0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    move/from16 v8, p3

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/i3m;->f(Ljava/util/List;IIJJ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v2, v0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 50
    .line 51
    iget v6, v0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/rpo;->g:I

    .line 54
    .line 55
    move/from16 v15, p2

    .line 56
    .line 57
    move/from16 v16, p3

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    invoke-virtual/range {v13 .. v19}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getBlurDescription(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v4, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getSubEffectList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v2, v6, :cond_3

    .line 86
    .line 87
    if-ne v2, v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getSubEffectList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->z0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    move/from16 v7, p2

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/i3m;->f(Ljava/util/List;IIJJ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v4, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setBooleanVal(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final F1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamVideoClip"

    if-eqz p1, :cond_6

    .line 6
    instance-of v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-nez p0, :cond_1

    .line 20
    const-string/jumbo p0, "setStoryboardParam: NvsVideoClip is null"

    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    if-nez p0, :cond_2

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "setStoryboardParam: nvsVideoFx is null, effect name is "

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_2
    const-string v0, "Description String"

    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "No Background"

    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getBooleanVal(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 88
    :cond_3
    const-string v0, "Resource Dir"

    .line 90
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    const-string v0, "Description File"

    .line 99
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 114
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    return-void

    .line 118
    :cond_6
    :goto_0
    const-string/jumbo p0, "setStoryboardParam not instance of MeicamVideoClipEffect"

    .line 120
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->p1()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->x0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->x0:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->x0:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H0()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->X:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "setFilePath, filePath:"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    const-string v1, "MeicamVideoClip"

    .line 25
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->getNvsVideoFxMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "[rebuildAdjust] nvsVideoFx is null, adjust effect name is "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "MeicamVideoClip"

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->setVideoFx(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->applyData(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/dlo;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    const-string v3, "MeicamVideoClip"

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo p0, "mNvsVideoClip is null"

    .line 11
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_0
    iget v4, p1, Lcom/oplus/aiunit/vision/dlo;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 25
    invoke-direct {v4}, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dlo;->e:Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 31
    :goto_0
    invoke-virtual {v0, v4, p2}, Lcom/meicam/sdk/NvsVideoClip;->setTonemappingLutFile(Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;Z)I

    move-result p2

    if-nez p2, :cond_2

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string p0, "[setTonemappingLutEffect] add lut success"

    .line 44
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return p2

    .line 48
    :cond_2
    const-string p0, "[setTonemappingLutEffect] add lut failed, result code = "

    .line 50
    invoke-static {p0, p2, v3, v2, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return p2
.end method

.method public final J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getClassType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cartoon"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getClassType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "background"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Mask Generator"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rpo;->u1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rpo;->u1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t610;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final K0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 4
    .line 5
    const-string v2, "[setCropRect]"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/rpo;->z1(Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(IILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "[setCropRectWithSize]"

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/oplus/aiunit/vision/rpo;->z1(Landroid/graphics/RectF;IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->p1()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public final O(Lcom/oplus/aiunit/vision/iv80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Transform 2D"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->B0:Lcom/oplus/aiunit/vision/iv80;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->x1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->q1(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iv80;->a:[F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "["

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "]"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Custom Matrix"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    const-string v1, "[setTransform] getOrAppendRawBuiltinFx TRANSFORM_2D failed"

    .line 51
    .line 52
    const-string v2, "MeicamVideoClip"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->B0:Lcom/oplus/aiunit/vision/iv80;

    .line 58
    .line 59
    return-void
.end method

.method public final O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->D0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "Crop"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->x1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "Transform 2D"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->x1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "Fill Mode"

    .line 36
    .line 37
    const-string v3, "AspectFit"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->D0:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 47
    .line 48
    const-string p0, "[removeMasterWatermarkCrop] restored"

    .line 49
    .line 50
    const-string v0, "MeicamVideoClip"

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 5

    const/4 v0, 0x3

    .line 2
    const-string v1, "MeicamVideoClip"

    if-nez p1, :cond_0

    .line 6
    const-string p0, "[removeEffect] videoClipEffect is null"

    .line 8
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 21
    instance-of v2, p1, Lcom/oplus/aiunit/vision/dlo;

    if-eqz v2, :cond_1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/dlo;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->r0(Lcom/oplus/aiunit/vision/dlo;)I

    return-void

    .line 31
    :cond_1
    const-string/jumbo p0, "removeEffect: CLIP_LUT effect is not MeicamClipLutEffect"

    .line 33
    invoke-static {v1, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    .line 45
    const-string/jumbo p0, "removeEffect not exist"

    .line 47
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 57
    const-string/jumbo p0, "removeEffect:"

    .line 59
    const-string v0, " but size is "

    .line 61
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz p0, :cond_5

    .line 93
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    move-result p0

    .line 97
    const-string/jumbo p1, "removeEffect: result = "

    .line 99
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final Q0(Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->y0:Lcom/oplus/aiunit/vision/fe4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->f0(Lcom/oplus/aiunit/vision/fe4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->B0:Lcom/oplus/aiunit/vision/iv80;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->O(Lcom/oplus/aiunit/vision/iv80;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->C0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->K0(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/oplus/aiunit/vision/rpo;->A0:F

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->r(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsVideoClip;->disableAmbiguousCrop(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->isPropertyVideoFxEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p1, "Disable Ambiguous Crop"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final R0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(JZ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Call changeTrimOutPoint error: mNvsVideoClip == null:,trimOut:"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", affectSibling "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p3, "MeicamVideoClip"

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 57
    .line 58
    return-wide p0
.end method

.method public final S0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->C0:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/tpo;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "replaceFile, original mMediaPath:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", replace path:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpo;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", srcPath:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpo;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", replace fileSystemPath:"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tpo;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 41
    const-string v5, "MeicamVideoClip"

    .line 43
    invoke-static {v0, v3, v5, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 56
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/tpo;->f:J

    .line 64
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 66
    iget-wide v8, p1, Lcom/oplus/aiunit/vision/tpo;->g:J

    .line 68
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 70
    iget v2, p1, Lcom/oplus/aiunit/vision/tpo;->e:I

    .line 72
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 74
    iget v2, p1, Lcom/oplus/aiunit/vision/tpo;->h:I

    .line 76
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 78
    iget v2, p1, Lcom/oplus/aiunit/vision/tpo;->i:I

    .line 80
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->p1()Landroid/util/Size;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 90
    iput v4, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 92
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 96
    iput v2, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 98
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->m:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/aiunit/vision/xw4;

    .line 124
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xw4;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    add-long/2addr v8, v0

    .line 130
    invoke-virtual {v3, v8, v9}, Lcom/oplus/aiunit/vision/xw4;->g(J)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tpo;->d:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->f(Ljava/lang/String;)Z

    move-result p1

    .line 142
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "[replaceFile] mediaName = "

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ",mIsLogVideo = "

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v5, p1, p0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U0()V
    .locals 3

    .line 1
    const-string v0, "Transform 2D"

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    .line 15
    invoke-interface {v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;->getVideoClipTransform(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 22
    const-string v0, "MeicamVideoClip"

    .line 24
    const-string/jumbo v2, "setTransformEffectValue failed ,the effect is null"

    .line 26
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rpo;->J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    const-string p0, "Scale X"

    const v0, 0x3f4ccccd    # 0.8f

    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 43
    const-string p0, "Scale Y"

    .line 45
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 48
    const-string p0, "Trans X"

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 54
    const-string p0, "Trans Y"

    .line 56
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 59
    const-string p0, "Rotation"

    .line 61
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final V()Lcom/oplus/aiunit/vision/dxa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0(FZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "  mWidth  "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "  mHeight  "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "  curMakeRatio  "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "MeicamVideoClip"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    if-eqz v0, :cond_3

    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 66
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getEndROI()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    :cond_1
    :try_start_0
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;

    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    iget v3, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 84
    iget v4, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 86
    iput v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a:I

    .line 88
    iput v4, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->b:I

    .line 90
    iput p1, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->c:F

    .line 92
    iput-object v0, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->d:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->e:Z

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v3

    long-to-float p1, v3

    .line 102
    iput p1, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->f:F

    .line 104
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, "startTranseFromImage : PhotoAutoRect  exception "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 134
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v1

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->a(FJ)Z

    .line 149
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rpo;->C1(Z)V

    .line 152
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/d700;->c()Lcom/oplus/aiunit/vision/d700;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d700;->a(Lcom/oplus/aiunit/vision/rpo;)V

    return-void
.end method

.method public final W()Landroid/util/Size;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final X()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isMainEffect()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
.end method

.method public final X0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    const-string v1, "MeicamVideoClip"

    if-nez p1, :cond_0

    .line 6
    const-string p0, "[removeRawEffect] videoClipEffect is null"

    .line 8
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->w1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 32
    instance-of v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    if-eqz v2, :cond_4

    move-object v2, p1

    .line 37
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->shouldUseIpuFilter()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, p1

    .line 46
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 48
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->clearEffectRendererCache()Z

    .line 51
    const-string v3, "[removeFilterVideoFx] cleared renderer cache for IPU filter"

    .line 53
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getNvsVideoFxList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/kpo;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/lpo;

    .line 83
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lpo;-><init>(Lcom/oplus/aiunit/vision/rpo;)V

    .line 86
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "[removeFilterVideoFx] IPU filter nvsVideoFxList is null or empty"

    .line 95
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getMultiFxNameList()Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/mpo;

    .line 105
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mpo;-><init>(Lcom/oplus/aiunit/vision/rpo;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 108
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/npo;

    .line 115
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/npo;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_6

    .line 133
    const-string/jumbo p0, "removeRawEffect not exist"

    .line 135
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_7

    .line 149
    const-string/jumbo v0, "removeRawEffect:"

    .line 151
    const-string v3, " but size is "

    .line 153
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v2

    .line 180
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 186
    instance-of v3, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/rpo;->w1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    return-void

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz p0, :cond_9

    .line 205
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    move-result p0

    .line 209
    const-string/jumbo p1, "removeRawEffect: result = "

    .line 211
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    const-string v3, "MeicamVideoClip"

    .line 13
    const-string v4, "Transform 2D"

    if-ltz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v0, v5, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rpo;->t1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getClassType()Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v6, "clip_multi_effect"

    .line 54
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getClassType()Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v6, "clip_multi_filter_effect"

    .line 78
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->k(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 102
    :goto_0
    instance-of v6, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-nez v6, :cond_5

    .line 106
    const-string/jumbo v0, "insertEffect not instance of MeicamVideoClipEffect"

    .line 108
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rpo;->v1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v6

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_1

    .line 121
    :cond_6
    const-string/jumbo v0, "insertEffect nvs is not null, but insert failed"

    .line 123
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    :goto_1
    move-object v5, p1

    .line 128
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 130
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 133
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 143
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v5

    if-eqz v5, :cond_8

    .line 149
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFilterMask(Z)V

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    const-string/jumbo v5, "insertRawEffect to "

    .line 162
    const-string v6, " but size is "

    .line 164
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->r1()Ljava/util/ArrayList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    const-string v0, "Scale X"

    .line 198
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    move-result v2

    .line 202
    const-string v5, "Scale Y"

    .line 204
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    move-result v6

    .line 208
    const-string v7, "Rotation"

    .line 210
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    move-result v8

    .line 214
    const-string v9, "Trans X"

    .line 216
    invoke-virtual {p1, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    move-result v10

    .line 220
    const-string v11, "Trans Y"

    .line 222
    invoke-virtual {p1, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    .line 226
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/rpo;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v12

    if-nez v12, :cond_b

    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v12

    .line 236
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    .line 238
    invoke-interface {v12, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;->getVideoClipTransform(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v12

    if-nez v12, :cond_a

    .line 244
    const-string/jumbo p0, "setTransformEffectValue failed ,the effect is null"

    .line 246
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/rpo;->J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :cond_b
    :goto_4
    if-eqz v12, :cond_d

    .line 255
    invoke-virtual {v12, v0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 258
    invoke-virtual {v12, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 261
    invoke-virtual {v12, v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 264
    invoke-virtual {v12, v11, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    .line 267
    invoke-virtual {v12, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFloatValue(Ljava/lang/String;F)V

    return-void

    .line 271
    :cond_c
    const-string p0, "Mask Generator"

    .line 273
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 283
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFilterMask(Z)V

    .line 286
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRegional()Z

    move-result p0

    .line 290
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegional(Z)V

    .line 293
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getIgnoreBackground()Z

    move-result p0

    .line 297
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIgnoreBackground(Z)V

    .line 300
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isInverseRegion()Z

    move-result p0

    .line 304
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setInverseRegion(Z)V

    .line 307
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 314
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegionalFeatherWidth()F

    move-result p0

    .line 318
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionalFeatherWidth(F)V

    :cond_d
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rpo;->u0:J

    .line 2
    .line 3
    return-void
.end method

.method public final a1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b1(JZ)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "MeicamVideoClip"

    .line 7
    .line 8
    const-string p2, "changeTrimPointOnTrimAdjust mNvsVideoClip == null"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final c0(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    const/4 v1, 0x0

    .line 9
    const-string v2, "MeicamVideoClip"

    if-nez v0, :cond_1

    .line 13
    const-string/jumbo p0, "no any reverse file info!"

    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    .line 25
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 27
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/t610;->d:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 33
    const-string p0, "current reverser file is not enough length "

    .line 35
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t610;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->I(Ljava/lang/String;)V

    .line 44
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 48
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/t610;->d:J

    sub-long/2addr v7, v9

    .line 51
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    sub-long/2addr v11, v9

    .line 54
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/t610;->c:J

    sub-long/2addr v9, v11

    .line 57
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 63
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/t610;->c:J

    sub-long/2addr v9, v7

    .line 66
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 70
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 72
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t610;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->I(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 82
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/t610;->c:J

    .line 84
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    sub-long/2addr v7, v9

    .line 87
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 93
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/t610;->c:J

    .line 95
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    sub-long/2addr v7, v9

    .line 98
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 104
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/t610;->d:J

    add-long/2addr v5, v7

    .line 107
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    add-long/2addr v3, v7

    .line 110
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v3, "setReversePlay,mMediaPath:"

    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 121
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->c:Z

    return-void
.end method

.method public final c1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/opo;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ppo;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ppo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final clone()Lcom/oplus/aiunit/vision/t2l;
    .locals 13

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    const-class v3, Lcom/oplus/aiunit/vision/rpo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/t2l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "MeicamVideoClip"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/rpo;

    new-instance v1, Lcom/oplus/aiunit/vision/tpo;

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rpo;->m:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/aiunit/vision/rpo;->I0:Ljava/lang/String;

    .line 12
    iget v8, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 14
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 15
    iget v11, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    iget v12, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rpo;-><init>(Lcom/oplus/aiunit/vision/tpo;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->clone()Lcom/oplus/aiunit/vision/t2l;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->u0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/oplus/aiunit/vision/iv80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->B0:Lcom/oplus/aiunit/vision/iv80;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Lcom/oplus/aiunit/vision/fe4;)V
    .locals 8

    .line 1
    const-string v0, "PanAndScan"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "MeicamVideoClip"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[setBackground] mNvsVideoClip is null."

    .line 13
    .line 14
    invoke-static {v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "[setBackground] propertyFx is null. params: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoClip;->isPropertyVideoFxEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "Background Mode"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v3}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v5, p1, Lcom/oplus/aiunit/vision/fe4;->c:F

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sparse-switch v7, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v1, "Color Solid"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v1, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v4, "Image File"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string v1, "Blur"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    const-string v1, "Fill Mode"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    float-to-double v0, v5

    .line 133
    const-string v3, "Pan Value"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Lcom/oplus/aiunit/vision/fe4;->d:F

    .line 139
    .line 140
    float-to-double v0, v0

    .line 141
    const-string v3, "Scan Value"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    iget v0, p1, Lcom/oplus/aiunit/vision/fe4;->b:I

    .line 148
    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/meicam/sdk/NvsColor;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Background Color"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const-string v0, "Background Image"

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    float-to-double v0, v5

    .line 188
    const-string v3, "Background Image Pan"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    iget v0, p1, Lcom/oplus/aiunit/vision/fe4;->e:F

    .line 195
    .line 196
    float-to-double v0, v0

    .line 197
    const-string v3, "Background Blur Radius"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Enable Background Rotation"

    .line 203
    .line 204
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/fe4;->f:Z

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->y0:Lcom/oplus/aiunit/vision/fe4;

    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1fa487 -> :sswitch_3
        0x1d462d61 -> :sswitch_2
        0x451b4b6e -> :sswitch_1
        0x577539b7 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBackground()Lcom/oplus/aiunit/vision/fe4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->isPropertyVideoFxEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->y0:Lcom/oplus/aiunit/vision/fe4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const-string v1, "MeicamVideoClip"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "[getDuration] has not bind nvsVideoClip"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-double v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    double-to-long v0, v0

    .line 44
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->G0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInPoint()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    const-string v1, "MeicamVideoClip"

    .line 12
    const-string/jumbo v2, "getInPoint but mNvsVideoClip is null"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v0

    return-wide v0

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    return-wide v0
.end method

.method public final getOutPoint()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    const-string v1, "MeicamVideoClip"

    .line 8
    const-string/jumbo v2, "getOutPoint but mNvsVideoClip is null"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/ll40;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 21
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoClip;->isSoftWareDeocedUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->setSoftWareDecoding(Z)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "getSpeed.setVideoSoftwareDecode, useSoftDecode = false, speed = "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", file = "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 50
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 62
    const-string v3, "MeicamVideoClip"

    .line 64
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dxa0;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string p1, "MeicamVideoClip"

    .line 14
    .line 15
    const-string v0, "Call setMuted error: mNvsVideoClip is null."

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h1(JJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t610;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, v0, Lcom/oplus/aiunit/vision/t610;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/t610;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 13
    .line 14
    iput-wide p3, v0, Lcom/oplus/aiunit/vision/t610;->d:J

    .line 15
    .line 16
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/t610;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i1(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dxa0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/dxa0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rpo;->Z:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const-string p1, "MeicamVideoClip"

    .line 24
    .line 25
    const-string p2, "Call setVolumeGain error: mNvsVideoClip is null."

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->n:Lcom/oplus/aiunit/vision/dxa0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxa0;->b()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(FZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, p1, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->a(FJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    iget v4, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 36
    iget v5, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 38
    iput v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a:I

    .line 40
    iput v5, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->b:I

    .line 42
    iput p1, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->c:F

    .line 44
    iput-object v0, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->d:Landroid/graphics/RectF;

    .line 46
    iput-boolean v2, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->e:Z

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v4

    long-to-float p1, v4

    .line 53
    iput p1, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->f:F

    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/rpo;->C1(Z)V

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/d700;->c()Lcom/oplus/aiunit/vision/d700;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d700;->a(Lcom/oplus/aiunit/vision/rpo;)V

    return v2

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v2, "startTranseFromImage : PhotoAutoRect  exception "

    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "MeicamVideoClip"

    .line 96
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    return v1
.end method

.method public final j0(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MeicamVideoClip"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[rebuildFilter]: mNvsVideoClip is null"

    .line 10
    .line 11
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->shouldUseIpuFilter()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const-string v0, "[rebuildFilter]: MeicamClipMultiFilterEffect should use IPU filter, use custom renderer"

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTargetVideoTrack(Lcom/oplus/aiunit/vision/t2l;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setVideoClipType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getRendererList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "[rebuildFilter]: appendRawCustomFx result is null:"

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v5

    .line 82
    :goto_1
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->addNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getMultiFxNameList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v5, v4, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "[rebuildFilter]: nvsVideoFx is null, effect is "

    .line 120
    .line 121
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setMultiVideoFx(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getMultiFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v4, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->setMultiFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStrength()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v6, v4}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 150
    .line 151
    .line 152
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;FJZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a:I

    .line 27
    .line 28
    iput v1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->b:I

    .line 29
    .line 30
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->c:F

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoClip;->getEndROI()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->e:Z

    .line 40
    .line 41
    long-to-float p2, p3

    .line 42
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->f:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$b;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "addMove, fail:"

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    const-string p3, "MeicamVideoClip"

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-static {p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 82
    .line 83
    long-to-float p2, p3

    .line 84
    const p3, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float p4, p2, p3

    .line 88
    .line 89
    iput p4, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->p:F

    .line 90
    .line 91
    const p4, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    mul-float/2addr p2, p4

    .line 95
    div-float/2addr p2, p3

    .line 96
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->l:F

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->f()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/rpo;->C1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/d700;->c()Lcom/oplus/aiunit/vision/d700;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d700;->a(Lcom/oplus/aiunit/vision/rpo;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->U:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->U:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->U:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/l01;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p1, Lcom/oplus/aiunit/vision/l01;->k:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/rpo;->y1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/l01;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    const-string v0, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l01;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p1, Lcom/oplus/aiunit/vision/l01;->j:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectType(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/l01;->f:J

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/l01;->e:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setEffectPlayDuration(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/l01;->e:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setInTime(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/l01;->f:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setOutTime(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l01;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setZhName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l01;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setChName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l01;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEnName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTrackIndex(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rpo;->y1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/l01;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final m0()Lcom/oplus/aiunit/vision/t610;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->W:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final n1(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1
.end method

.method public final o1(J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsClip;->GetClipPosByTimelinePosCurvesVariableSpeed(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    return-wide v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr p1, v2

    .line 43
    long-to-double p0, p1

    .line 44
    mul-double/2addr v0, p0

    .line 45
    double-to-long p0, v0

    .line 46
    return-wide p0
.end method

.method public final p(J)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsClip;->GetTimelinePosByClipPosCurvesVariableSpeed(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    return-wide v0

    .line 32
    :cond_2
    long-to-double p1, p1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 38
    .line 39
    div-double/2addr p1, v0

    .line 40
    double-to-long p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, p1

    .line 46
    return-wide v0
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setImageMotionMode\uff0cimageMotionMode:"

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamVideoClip"

    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->x:I

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    :cond_0
    return-void
.end method

.method public final p1()Landroid/util/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->k0:Z

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 28
    const-string v2, "MeicamVideoClip"

    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 33
    const-string/jumbo v0, "getFileVideoSize avFileInfo is null"

    .line 35
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p0, Landroid/util/Size;

    .line 40
    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "[getFileSize], videoDimension width = "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget v4, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ", height = "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v4, v0, Lcom/meicam/sdk/NvsSize;->height:I

    const/4 v5, 0x3

    .line 68
    invoke-static {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->t0:Lcom/meicam/sdk/NvsAVFileInfo;

    .line 73
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->g:I

    :cond_3
    const/4 p0, 0x1

    if-eq v1, p0, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Landroid/util/Size;

    .line 89
    iget v1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 91
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 93
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 97
    :cond_5
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 99
    iget v1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 101
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 103
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final q0()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpo;->n1(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->isPropertyVideoFxEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "[setScaleInPositioner] propertyVideoFx is null after enablePropertyVideoFx, scale="

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v0, "MeicamVideoClip"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    float-to-double v1, p1

    .line 49
    const-string v3, "Scale X"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Scale Y"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->A0:F

    .line 60
    .line 61
    return-void
.end method

.method public final r0(Lcom/oplus/aiunit/vision/dlo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v1, 0x3

    .line 4
    const-string v2, "MeicamVideoClip"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 9
    const-string/jumbo p1, "mNvsVideoClip is null"

    .line 11
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 18
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/meicam/sdk/NvsVideoClip;->setTonemappingLutFile(Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    const-string p0, "[clearLutEffect] remove lut success"

    .line 37
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "[clearLutEffect] result = "

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final r1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->q:Lcom/oplus/aiunit/vision/t610;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t610;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->G0:F

    .line 2
    .line 3
    return-void
.end method

.method public final t1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    const-string v4, "MeicamVideoClip"

    if-nez v0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "addEffectToNvsObject, meicamTimelineEffect is null:"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v2, v3

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v0, p2

    .line 32
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTargetVideoTrack(Lcom/oplus/aiunit/vision/t2l;)V

    .line 37
    iget v5, p0, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 39
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setVideoClipType(I)V

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-eqz v5, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getRendererList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 68
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRawFx()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 76
    invoke-virtual {v7, v6, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v6

    goto :goto_1

    .line 81
    :cond_2
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 83
    invoke-virtual {v7, v6, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v6

    .line 87
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v8, "insertCustomEffectToNvs, insertCustomFx result is null:"

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    .line 99
    :goto_2
    invoke-static {v7, v8, v4, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->addNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo p0, "insertEffectToNvsObj mNvsVideoClip is null!"

    .line 108
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string p1, "Transform 2D"

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 123
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result p0

    if-eqz p0, :cond_6

    .line 129
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFilterMask(Z)V

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeicamVideoClip: @"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {trackIndex: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/rpo;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", clipIndex: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->O0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", inPoint: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", outPoint: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trimIn: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", trimOut: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/rpo;->i:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", duration: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fileDuration: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->C0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mediaPath: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", srcPath: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final u0(Lcom/oplus/aiunit/vision/ll40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/rpo;->E1(Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamVideoClip"

    if-ltz p1, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p1, v3, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rpo;->t1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_2
    instance-of v6, p2, Lcom/oplus/aiunit/vision/dlo;

    if-eqz v6, :cond_3

    .line 42
    check-cast p2, Lcom/oplus/aiunit/vision/dlo;

    .line 44
    invoke-virtual {p0, p2, v4}, Lcom/oplus/aiunit/vision/rpo;->J(Lcom/oplus/aiunit/vision/dlo;Z)I

    return-void

    .line 48
    :cond_3
    instance-of v4, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-nez v4, :cond_4

    .line 52
    const-string/jumbo p0, "insertEffect not instance of MeicamVideoClipEffect"

    .line 54
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rpo;->v1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    const-string/jumbo p0, "insertEffect nvs is not null, but insert failed"

    .line 69
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    move-object v1, p2

    .line 74
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 76
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 79
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string v1, "Transform 2D"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 91
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result p0

    const/16 v1, 0x65

    if-eq p0, v1, :cond_7

    .line 99
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result p0

    if-eqz p0, :cond_7

    .line 105
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFilterMask(Z)V

    .line 108
    :cond_7
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_8
    :goto_2
    const-string/jumbo p0, "insertEffect to "

    .line 114
    const-string p2, " but size is "

    .line 116
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rpo;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v1(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamVideoClip"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "insertEffectToNvsObj mNvsVideoClip is null!"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :cond_0
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v4, "insertEffectToNvsObj: getType: "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getType()I

    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " getName: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, " index: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRawFx()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertRawBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    return-object p0

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 91
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRawFx()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertRawPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    return-object p0

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 119
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/meicam/sdk/NvsVideoClip;->insertPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final w(D)V
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string p1, "MeicamVideoClip"

    .line 10
    const-string/jumbo p2, "speed is invalid"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 41
    const-string v2, "%.1fx"

    .line 43
    const-string v3, "format(...)"

    .line 45
    invoke-static {v1, v7, v0, v2, v3}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ll40;

    .line 52
    const-string v3, ""

    const/4 v5, 0x0

    move-wide v1, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->z0:Lcom/oplus/aiunit/vision/ll40;

    .line 61
    invoke-virtual {p0, v0, v7}, Lcom/oplus/aiunit/vision/rpo;->E1(Lcom/oplus/aiunit/vision/ll40;Z)V

    return-void
.end method

.method public final w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isMainEffect()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final w1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->getNameList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ipo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ipo;-><init>(Lcom/oplus/aiunit/vision/rpo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/jpo;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jpo;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(JZ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->s1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "Call changeTrimInPoint error, mNvsVideoClip == null, trimIn "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", affectSibling "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const-string p3, "MeicamVideoClip"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 66
    .line 67
    return-wide p0
.end method

.method public final x0(Landroid/graphics/RectF;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v3

    .line 18
    :cond_1
    iget v2, v0, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 20
    iget v4, v0, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 22
    const-string/jumbo v5, "x"

    const/4 v6, 0x3

    .line 25
    const-string v7, "MeicamVideoClip"

    if-lez v2, :cond_2

    if-gtz v4, :cond_3

    :cond_2
    move/from16 v18, v3

    move v11, v6

    move-object v8, v7

    goto/16 :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ne v2, v8, :cond_4

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ne v4, v8, :cond_4

    .line 57
    const-string v0, "[setMasterWatermarkCrop] clip size equals displayRect, skip"

    .line 59
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 63
    :cond_4
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v8, v9}, Lcom/meicam/sdk/NvsVideoClip;->enableRawSourceMode(Z)V

    .line 69
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v8, v10}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 75
    iget-object v8, v0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 77
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 83
    const-string v10, "Fill Mode"

    .line 85
    const-string v11, "Fill"

    .line 87
    invoke-virtual {v8, v10, v11}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5
    const-string v8, "Crop"

    .line 92
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/rpo;->q1(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v8

    if-nez v8, :cond_6

    .line 98
    const-string v0, "[setMasterWatermarkCrop] append CROP failed"

    .line 100
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    int-to-double v10, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    .line 108
    iget v14, v1, Landroid/graphics/RectF;->left:F

    float-to-double v14, v14

    sub-double v14, v10, v14

    neg-double v14, v14

    move-wide/from16 v16, v12

    int-to-double v12, v4

    div-double v12, v12, v16

    move/from16 v18, v3

    .line 121
    iget v3, v1, Landroid/graphics/RectF;->top:F

    move-wide/from16 v20, v10

    float-to-double v9, v3

    sub-double v9, v12, v9

    .line 128
    iget v3, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v22, v7

    float-to-double v6, v3

    sub-double v6, v6, v20

    .line 135
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v20, v12

    float-to-double v11, v3

    sub-double v11, v20, v11

    .line 142
    const-string v3, "Bounding Left"

    .line 144
    invoke-virtual {v8, v3, v14, v15}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 147
    const-string v3, "Bounding Top"

    .line 149
    invoke-virtual {v8, v3, v9, v10}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 152
    const-string v3, "Bounding Right"

    .line 154
    invoke-virtual {v8, v3, v6, v7}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 157
    const-string v3, "Bounding Bottom"

    .line 159
    invoke-virtual {v8, v3, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 162
    const-string v3, "Transform 2D"

    .line 164
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/rpo;->q1(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v3

    if-nez v3, :cond_7

    .line 170
    const-string v0, "[setMasterWatermarkCrop] append TRANSFORM_2D failed"

    move-object/from16 v8, v22

    const/4 v11, 0x3

    .line 175
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v18

    :cond_7
    move-wide v12, v11

    move-object/from16 v8, v22

    int-to-float v11, v2

    .line 183
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v20

    sub-float v11, v11, v20

    move-wide/from16 v20, v12

    float-to-double v11, v11

    div-double v11, v11, v16

    .line 194
    iget v13, v1, Landroid/graphics/RectF;->left:F

    move-wide/from16 v22, v11

    float-to-double v11, v13

    sub-double v11, v22, v11

    int-to-float v13, v4

    .line 202
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v22

    sub-float v13, v13, v22

    move-wide/from16 v22, v6

    float-to-double v6, v13

    div-double v6, v6, v16

    .line 213
    iget v13, v1, Landroid/graphics/RectF;->top:F

    move-wide/from16 v16, v6

    float-to-double v6, v13

    sub-double v6, v16, v6

    neg-double v6, v6

    .line 221
    const-string v13, "Scale X"

    move-object/from16 v16, v8

    move-wide/from16 v24, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 229
    invoke-virtual {v3, v13, v8, v9}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 232
    const-string v10, "Scale Y"

    .line 234
    invoke-virtual {v3, v10, v8, v9}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 237
    const-string v8, "Trans X"

    .line 239
    invoke-virtual {v3, v8, v11, v12}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 242
    const-string v8, "Trans Y"

    .line 244
    invoke-virtual {v3, v8, v6, v7}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    const/4 v3, 0x1

    .line 248
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rpo;->D0:Z

    .line 250
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 262
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 266
    iput v3, v0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 268
    iput v8, v0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 270
    const-string v0, "[setMasterWatermarkCrop] clipSize="

    .line 272
    const-string v3, " displayRect="

    .line 274
    invoke-static {v0, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, " CROP=("

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ","

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v24

    .line 310
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    .line 318
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v20

    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, ") TRANS=("

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ")"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v16

    const/4 v11, 0x3

    .line 355
    invoke-static {v8, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v19, 0x1

    return v19

    .line 361
    :goto_1
    const-string v0, "[setMasterWatermarkCrop] invalid clip size "

    .line 363
    invoke-static {v2, v4, v0, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final x1(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoFx;->getBuiltinVideoFxName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public final y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final y1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Lcom/oplus/aiunit/vision/l01;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l01;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l01;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/oplus/aiunit/vision/l01;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->isContainAlgo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v2, "[setAdjustData] nvsVideoFx is null, adjust effect name is "

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "MeicamVideoClip"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5, v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->setVideoFx(Ljava/lang/String;Lcom/meicam/sdk/NvsVideoFx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->setAlgoData(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l01;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlin/Triple;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->setEffectValue(Lkotlin/Triple;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/l01;->a:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->setAutoSwitch(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rpo;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xw4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpo;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final z1(Landroid/graphics/RectF;IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-lez p2, :cond_6

    .line 8
    .line 9
    if-gtz p3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const-string v2, "Crop"

    .line 15
    .line 16
    const-string v3, "Fill Mode"

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rpo;->C0:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p2, "AspectFit"

    .line 39
    .line 40
    invoke-virtual {p1, v3, p2}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/rpo;->x1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v4, "Fill"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/rpo;->q1(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    int-to-float p2, p2

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v2

    .line 72
    int-to-float p3, p3

    .line 73
    div-float/2addr p3, v2

    .line 74
    sget-object v2, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    const-string v2, "<this>"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    mul-float/2addr v3, p2

    .line 86
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    mul-float/2addr v4, p3

    .line 89
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    mul-float/2addr v5, p2

    .line 92
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    mul-float/2addr p2, p3

    .line 95
    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget p2, v2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    float-to-double p2, p2

    .line 103
    const-string p4, "Bounding Left"

    .line 104
    .line 105
    invoke-virtual {v0, p4, p2, p3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    iget p2, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    float-to-double p2, p2

    .line 111
    const-string p4, "Bounding Top"

    .line 112
    .line 113
    invoke-virtual {v0, p4, p2, p3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    float-to-double p2, p2

    .line 119
    const-string p4, "Bounding Bottom"

    .line 120
    .line 121
    invoke-virtual {v0, p4, p2, p3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    iget p2, v2, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    float-to-double p2, p2

    .line 127
    const-string p4, "Bounding Right"

    .line 128
    .line 129
    invoke-virtual {v0, p4, p2, p3}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string p2, ": getOrAppendRawBuiltinFx CROP is null"

    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "MeicamVideoClip"

    .line 140
    .line 141
    invoke-static {p3, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rpo;->C0:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p1, p0, Lcom/oplus/aiunit/vision/rpo;->v0:I

    .line 171
    .line 172
    iput p2, p0, Lcom/oplus/aiunit/vision/rpo;->w0:I

    .line 173
    .line 174
    :cond_6
    :goto_1
    return-void
.end method
