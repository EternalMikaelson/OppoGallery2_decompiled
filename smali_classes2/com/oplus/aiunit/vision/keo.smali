.class public abstract Lcom/oplus/aiunit/vision/keo;
.super Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/keo$b;,
        Lcom/oplus/aiunit/vision/keo$c;
    }
.end annotation


# static fields
.field public static final E0:Lcom/oplus/aiunit/vision/keo$a;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public T:I

.field public U:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public final e:Lcom/oplus/aiunit/vision/keo$b;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public k0:I

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public s:I

.field public t:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public volatile u0:I

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:I

.field public y0:J

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/keo$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/keo$b;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/keo;->e:Lcom/oplus/aiunit/vision/keo$b;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public B([D)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public E()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "key_require_specified_attrs"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "key_require_param_valid"

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :goto_0
    const-string/jumbo p1, "key_tag_flags"

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string/jumbo p1, "key_ext_tag_flags"

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O(J)J
    .locals 33

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x2000

    const-wide/32 v7, 0x80000

    const-wide/16 v9, 0x4000

    const-wide/16 v11, 0x1000

    const-wide/16 v13, 0x40

    const-wide/32 v15, 0x200000

    const-wide/16 v17, 0x200

    const-wide/16 v19, 0x0

    if-ne v1, v2, :cond_1d

    const-wide/16 v1, 0x2

    and-long v21, p1, v1

    cmp-long v21, v21, v1

    if-nez v21, :cond_0

    move-wide/from16 v21, v1

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide/from16 v1, v21

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v1

    :cond_1
    move-wide/from16 v1, v19

    :goto_0
    const-wide/16 v23, 0x4

    and-long v25, p1, v23

    cmp-long v25, v25, v23

    if-nez v25, :cond_2

    const-wide/32 v25, 0x20000

    .line 64
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-long v1, v1, v23

    goto :goto_1

    :cond_2
    const-wide/32 v25, 0x20000

    :cond_3
    :goto_1
    const-wide/16 v3, 0x8

    and-long v27, p1, v3

    cmp-long v27, v27, v3

    if-nez v27, :cond_5

    move-wide/from16 v27, v3

    .line 88
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 90
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v4, :cond_4

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/fzm;

    .line 100
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "image/jpeg"

    .line 107
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    or-long v1, v1, v27

    :cond_5
    and-long v3, p1, v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_6

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string/jumbo v4, "image/gif"

    .line 130
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    or-long/2addr v1, v13

    :cond_6
    const-wide/16 v3, 0x80

    and-long v13, p1, v3

    cmp-long v13, v13, v3

    if-nez v13, :cond_7

    .line 145
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 147
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hgl;->a(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v13

    if-eqz v13, :cond_7

    or-long/2addr v1, v3

    :cond_7
    const-wide/32 v3, 0x40000000

    and-long v13, p1, v3

    cmp-long v13, v13, v3

    const-wide/32 v27, 0x2000000

    if-nez v13, :cond_8

    .line 166
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long v13, v13, v27

    cmp-long v13, v13, v19

    if-eqz v13, :cond_8

    or-long/2addr v1, v3

    :cond_8
    const-wide/16 v13, 0x1

    and-long v29, p1, v13

    cmp-long v29, v29, v13

    if-nez v29, :cond_9

    .line 183
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zeo;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v29

    if-eqz v29, :cond_9

    or-long/2addr v1, v13

    :cond_9
    const-wide/16 v29, 0x20

    and-long v31, p1, v29

    cmp-long v31, v31, v29

    if-nez v31, :cond_a

    move-wide/from16 v31, v3

    .line 200
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v3, v11

    cmp-long v3, v3, v19

    if-eqz v3, :cond_b

    or-long v1, v1, v29

    goto :goto_3

    :cond_a
    move-wide/from16 v31, v3

    :cond_b
    :goto_3
    const-wide/16 v3, 0x10

    and-long v11, p1, v3

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    .line 220
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    and-long/2addr v11, v13

    cmp-long v11, v11, v19

    if-eqz v11, :cond_c

    or-long/2addr v1, v3

    :cond_c
    const-wide/32 v3, 0x8000

    and-long v11, p1, v3

    cmp-long v11, v11, v3

    if-nez v11, :cond_d

    .line 237
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v9, v11

    cmp-long v9, v9, v19

    if-eqz v9, :cond_d

    or-long/2addr v1, v3

    :cond_d
    const-wide v3, 0x100000000L

    and-long v9, p1, v3

    cmp-long v9, v9, v3

    const-wide v10, 0x80000000L

    if-nez v9, :cond_e

    .line 261
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v12, v10

    cmp-long v9, v12, v10

    if-nez v9, :cond_e

    or-long/2addr v1, v3

    :cond_e
    const-wide/32 v3, 0x10000

    and-long v12, p1, v3

    cmp-long v9, v12, v3

    if-nez v9, :cond_f

    .line 278
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v9

    if-eqz v9, :cond_f

    or-long/2addr v1, v3

    :cond_f
    const-wide/32 v12, 0x40000

    and-long v29, p1, v12

    cmp-long v9, v29, v12

    if-nez v9, :cond_10

    .line 294
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result v9

    if-eqz v9, :cond_10

    or-long/2addr v1, v12

    :cond_10
    and-long v29, p1, v7

    cmp-long v9, v29, v7

    move-wide/from16 v29, v3

    if-nez v9, :cond_11

    .line 309
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v3, v5

    cmp-long v3, v3, v19

    if-eqz v3, :cond_11

    or-long/2addr v1, v7

    :cond_11
    const-wide/32 v3, 0x100000

    and-long v5, p1, v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_12

    .line 326
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long v5, v5, v29

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    .line 334
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    and-long v5, v5, v21

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    or-long/2addr v1, v3

    :cond_12
    const-wide/32 v3, 0x400000

    and-long v5, p1, v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_13

    .line 352
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long v5, v5, v25

    cmp-long v5, v5, v19

    if-eqz v5, :cond_13

    or-long/2addr v1, v3

    :cond_13
    and-long v5, p1, v27

    cmp-long v5, v5, v27

    if-nez v5, :cond_14

    .line 367
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v3, v5

    cmp-long v3, v3, v19

    if-eqz v3, :cond_14

    or-long v1, v1, v27

    :cond_14
    const-wide/32 v3, 0x8000000

    and-long v5, p1, v3

    cmp-long v5, v5, v3

    const-wide/16 v6, -0x1

    const-wide/32 v8, 0x800000

    if-nez v5, :cond_15

    move-wide/from16 v21, v3

    .line 392
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_15

    and-long/2addr v3, v8

    cmp-long v3, v3, v19

    if-eqz v3, :cond_15

    or-long v1, v1, v21

    :cond_15
    const-wide/16 v3, 0x100

    and-long v21, p1, v3

    cmp-long v5, v21, v3

    if-nez v5, :cond_16

    move-wide/from16 v21, v3

    .line 415
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_16

    and-long v3, v3, v31

    cmp-long v3, v3, v19

    if-eqz v3, :cond_16

    or-long v1, v1, v21

    :cond_16
    and-long v3, p1, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_17

    .line 435
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_17

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v3, v5

    cmp-long v3, v3, v19

    if-eqz v3, :cond_17

    or-long v1, v1, v17

    :cond_17
    and-long v3, p1, v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_18

    .line 456
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v3, v12

    cmp-long v3, v3, v12

    if-nez v3, :cond_18

    or-long/2addr v1, v8

    :cond_18
    const-wide/32 v3, 0x4000000

    and-long v5, p1, v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_19

    .line 473
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v5, v15

    cmp-long v5, v5, v15

    if-nez v5, :cond_19

    or-long/2addr v1, v3

    :cond_19
    and-long v3, p1, v10

    cmp-long v3, v3, v10

    const-wide/32 v4, 0x20000000

    if-nez v3, :cond_1a

    .line 490
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v6, v4

    cmp-long v3, v6, v4

    if-nez v3, :cond_1a

    or-long/2addr v1, v10

    :cond_1a
    const-wide/32 v6, 0x1000000

    and-long v8, p1, v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_1b

    .line 507
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    and-long v8, v8, v23

    cmp-long v3, v8, v19

    if-eqz v3, :cond_1b

    or-long/2addr v1, v6

    :cond_1b
    and-long v6, p1, v4

    cmp-long v3, v6, v4

    if-nez v3, :cond_1c

    .line 522
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long v6, v6, v23

    cmp-long v0, v6, v19

    if-eqz v0, :cond_1c

    or-long v0, v1, v4

    return-wide v0

    :cond_1c
    return-wide v1

    :cond_1d
    const-wide/32 v25, 0x20000

    const/4 v2, 0x3

    if-ne v1, v2, :cond_27

    const-wide/16 v1, 0x400

    and-long v3, p1, v1

    cmp-long v3, v3, v1

    if-nez v3, :cond_1e

    .line 548
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/keo;->X:Z

    if-eqz v3, :cond_1e

    goto :goto_4

    :cond_1e
    move-wide/from16 v1, v19

    :goto_4
    const-wide/16 v3, 0x800

    and-long v21, p1, v3

    cmp-long v21, v21, v3

    if-nez v21, :cond_1f

    move-wide/from16 v21, v3

    .line 565
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 567
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rqa0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    or-long v1, v1, v21

    :cond_1f
    and-long v3, p1, v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_20

    .line 581
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/keo;->Y:Z

    if-eqz v3, :cond_20

    or-long/2addr v1, v11

    :cond_20
    and-long v3, p1, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    .line 592
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/keo;->Z:Z

    if-eqz v3, :cond_21

    or-long/2addr v1, v5

    :cond_21
    and-long v3, p1, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_22

    .line 603
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/keo;->b0:Z

    if-eqz v3, :cond_22

    or-long/2addr v1, v9

    :cond_22
    and-long v3, p1, v25

    cmp-long v3, v3, v25

    if-nez v3, :cond_23

    .line 614
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    and-long v3, v3, v17

    cmp-long v3, v3, v19

    if-eqz v3, :cond_23

    or-long v1, v1, v25

    :cond_23
    and-long v3, p1, v15

    cmp-long v3, v3, v15

    if-nez v3, :cond_25

    .line 630
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/keo;->h:J

    and-long/2addr v3, v7

    cmp-long v3, v3, v19

    if-nez v3, :cond_24

    .line 637
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 639
    const-string/jumbo v4, "video/dolby-vision"

    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    or-long/2addr v1, v15

    :cond_25
    const-wide/32 v3, 0x10000000

    and-long v5, p1, v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_26

    .line 658
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    and-long/2addr v5, v13

    cmp-long v0, v5, v19

    if-eqz v0, :cond_26

    or-long v0, v1, v3

    return-wide v0

    :cond_26
    return-wide v1

    :cond_27
    return-wide v19
.end method

.method public P()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()I
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    if-lez v0, :cond_0

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rqa0;->a(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "video/dolby-vision"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 32
    const-string v4, "17"

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/keo$b;

    .line 36
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    iput v1, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 61
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    .line 67
    const-string v5, "VideoProfileExtractor"

    const/4 v6, 0x3

    if-eqz v0, :cond_9

    if-nez v4, :cond_4

    goto :goto_5

    .line 75
    :cond_4
    new-instance v7, Landroid/media/MediaExtractor;

    .line 77
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {v7, v0, v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    .line 90
    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 94
    const-string/jumbo v8, "getTrackFormat(...)"

    .line 97
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v8, "mime"

    .line 103
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 109
    const-string v8, ""

    .line 111
    :cond_5
    const-string/jumbo v9, "video/"

    .line 114
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 120
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 127
    :cond_6
    const-string/jumbo v0, "profile"

    .line 130
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/wha0;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/vha0;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 167
    throw p0

    .line 168
    :cond_9
    :goto_5
    iput v2, p0, Lcom/oplus/aiunit/vision/keo;->u0:I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v1, "getVideoProfile, persist to extra_msg id="

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p0, " videoProfile="

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    const-string v0, "VideoTypeUtils"

    .line 199
    invoke-static {v0, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract T()Z
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W(Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 14
    .line 15
    and-int/2addr p0, v1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, 0x1000000

    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->k0:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public abstract X()Z
.end method

.method public Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/keo;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    sget p0, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 15
    const-string/jumbo p0, "setRotation invalidte rotation : "

    const/4 v0, 0x0

    .line 19
    const-string v1, "MediaItem"

    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g0(Ljava/lang/String;Lcom/oplus/aiunit/vision/gs90;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/keo;->e:Lcom/oplus/aiunit/vision/keo$b;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/keo$b;->a(Lcom/oplus/aiunit/vision/keo$b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->e:Lcom/oplus/aiunit/vision/keo$b;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/keo$b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->e:Lcom/oplus/aiunit/vision/keo$b;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/oplus/aiunit/vision/gs90;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/keo$b;->a(Lcom/oplus/aiunit/vision/keo$b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public n(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lcom/oplus/aiunit/vision/keo$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->e:Lcom/oplus/aiunit/vision/keo$b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 2
    .line 3
    return p0
.end method
