.class public final Lcom/oplus/aiunit/vision/hpf;
.super Lcom/oplus/aiunit/vision/pyh;
.source "FaceScanner.java"


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/nka;

.field public b:I

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/dhk;

.field public final k:Lcom/oplus/aiunit/vision/hhk;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y4i;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hpf;->c:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/aiunit/vision/hpf;->o:I

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/aiunit/vision/hpf;->p:I

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/hpf;->q:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hpf;->t:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    .line 74
    const-class v1, Lcom/oplus/aiunit/vision/hhk;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/hhk;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hpf;->k:Lcom/oplus/aiunit/vision/hhk;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/hhk;->i2(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eya;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 91
    .line 92
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mGalleryScanProgressCollector:Lcom/oplus/aiunit/vision/y4i;

    .line 93
    .line 94
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/aiunit/vision/keo;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "invalid"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    .line 21
    const-string/jumbo v2, "media_type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :cond_1
    :goto_0
    instance-of v1, p3, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v1, :cond_2

    .line 53
    check-cast p3, Lcom/oplus/aiunit/vision/fzm;

    .line 55
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 61
    const-string/jumbo v1, "is_recycled"

    .line 64
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 71
    const-string/jumbo v1, "face_scan_date"

    .line 74
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 81
    const-string/jumbo p2, "group_date"

    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget p0, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 93
    const-string/jumbo p1, "model_version"

    .line 96
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/unf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v0, "GalleryScan.FaceScanner"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "compareAndGetScanData, imagesInLocal.size: "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ", imagesScanned.size: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->e()V

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 69
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Lcom/oplus/aiunit/vision/nv4;

    .line 81
    iget-object v12, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Lcom/oplus/aiunit/vision/nv4;

    if-nez v12, :cond_0

    .line 95
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    goto :goto_4

    .line 101
    :cond_0
    iget-boolean v13, v12, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 103
    iget-boolean v14, v9, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-eq v13, v14, :cond_1

    const/4 v14, 0x1

    :goto_1
    move-wide/from16 v16, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    .line 113
    :goto_2
    iget-wide v3, v12, Lcom/oplus/aiunit/vision/nv4;->b:J

    const/4 v5, 0x1

    .line 116
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/nv4;->b:J

    cmp-long v10, v3, v10

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v14, :cond_3

    if-eqz v10, :cond_5

    .line 129
    :cond_3
    iput-boolean v13, v9, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 131
    iput-wide v3, v9, Lcom/oplus/aiunit/vision/nv4;->b:J

    if-eqz v10, :cond_4

    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move-wide/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v4

    const/4 v5, 0x1

    .line 149
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k3i;->g(Ljava/util/ArrayList;)V

    .line 152
    const-string/jumbo v0, "imageList"

    .line 155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 162
    const-string v3, "GalleryScanPersonPetProviderHelper"

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/h0i;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 178
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    new-instance v10, Lcom/oplus/aiunit/vision/i0i;

    .line 184
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/i0i;-><init>(I)V

    .line 187
    invoke-static {v10, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    new-instance v0, Landroid/content/ContentValues;

    .line 192
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    new-instance v3, Landroid/content/ContentValues;

    .line 197
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 204
    const-string/jumbo v11, "iterator(...)"

    .line 207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v5

    .line 224
    const-string/jumbo v5, "next(...)"

    .line 227
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v14, Lcom/oplus/aiunit/vision/nv4;

    .line 232
    iget-boolean v5, v14, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 234
    const-string v12, ","

    .line 236
    const-string/jumbo v15, "invalid"

    .line 239
    const-string v19, "_data IN ("

    .line 241
    const-string v4, "\""

    if-eqz v5, :cond_9

    if-nez v11, :cond_8

    .line 247
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 251
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    const-string/jumbo v15, "is_chosen"

    .line 261
    invoke-virtual {v0, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v5, v14, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 269
    invoke-static {v5, v4, v12, v11}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    .line 275
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 279
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v3, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    :cond_a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v14, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 289
    invoke-static {v5, v4, v12, v13}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    move/from16 v5, v18

    goto :goto_5

    :cond_b
    move/from16 v18, v5

    .line 297
    const-string v4, "1"

    .line 299
    const-string/jumbo v5, "no-notify"

    .line 302
    const-string v10, ")"

    if-eqz v11, :cond_c

    .line 306
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 314
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v14, Lcom/oplus/aiunit/vision/is90$a;

    .line 322
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 326
    iput v12, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 328
    iput v9, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 330
    iget-object v15, v14, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 332
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 339
    iput-object v11, v14, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 341
    new-instance v11, Lcom/oplus/aiunit/vision/adf;

    .line 343
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 346
    iput-object v11, v14, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 348
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 350
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 353
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 363
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 379
    new-instance v11, Lcom/oplus/aiunit/vision/j0i;

    .line 381
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/j0i;-><init>(Ljava/lang/Throwable;)V

    .line 384
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 388
    invoke-static {v0, v8, v15, v11, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_c
    if-eqz v13, :cond_d

    .line 393
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 401
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 409
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 413
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 415
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 417
    iget-object v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 419
    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 428
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 430
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 433
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 435
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 437
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 440
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 450
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 452
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 466
    new-instance v3, Lcom/oplus/aiunit/vision/k0i;

    .line 468
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/k0i;-><init>(Ljava/lang/Throwable;)V

    .line 471
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 475
    invoke-static {v0, v8, v15, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    :cond_d
    :goto_9
    const-string/jumbo v0, "imageList"

    .line 481
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 486
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 489
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 493
    const-string v4, "GalleryScanPersonPetProviderHelper"

    if-eqz v3, :cond_e

    .line 497
    new-instance v0, Lcom/oplus/aiunit/vision/b0i;

    .line 499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 507
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 511
    new-instance v5, Lcom/oplus/aiunit/vision/m0i;

    .line 513
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/m0i;-><init>(I)V

    .line 516
    invoke-static {v5, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 519
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 528
    const-string/jumbo v10, "iterator(...)"

    .line 531
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 544
    const-string/jumbo v11, "next(...)"

    .line 547
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    check-cast v10, Lcom/oplus/aiunit/vision/nv4;

    .line 552
    new-instance v11, Landroid/content/ContentValues;

    .line 554
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 557
    new-instance v13, Lcom/oplus/aiunit/vision/is90$a;

    .line 559
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x0

    .line 563
    iput v12, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 565
    iget-object v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 567
    const-string/jumbo v12, "no-notify"

    .line 570
    const-string v15, "1"

    .line 572
    invoke-virtual {v14, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iput v9, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 577
    iget-boolean v12, v10, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 579
    const-string/jumbo v14, "is_recycled"

    .line 582
    const-string v15, "_data"

    .line 584
    const-string/jumbo v9, "invalid"

    if-eqz v12, :cond_f

    .line 589
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 594
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    const-string/jumbo v12, "is_chosen"

    .line 599
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    iget-object v12, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 604
    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v11, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 611
    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 618
    invoke-virtual {v11, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 624
    :goto_b
    new-instance v9, Lcom/oplus/aiunit/vision/adf;

    .line 626
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 629
    iput-object v9, v13, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 631
    const-string v9, "_data = ? "

    .line 633
    iput-object v9, v13, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 635
    iget-object v9, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 637
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 641
    iput-object v9, v13, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 643
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 645
    invoke-direct {v9, v13}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 648
    const-string v10, "build(...)"

    .line 650
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_a

    .line 658
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 664
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 666
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 668
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v12, 0x0

    .line 672
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 674
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 677
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 679
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 682
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 684
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v3

    .line 688
    array-length v3, v3

    .line 689
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 691
    new-instance v3, Lcom/oplus/aiunit/vision/x0i;

    .line 693
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/x0i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 696
    invoke-static {v3, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 707
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 717
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 723
    new-instance v3, Lcom/oplus/aiunit/vision/i1i;

    .line 725
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/i1i;-><init>(Ljava/lang/Throwable;)V

    .line 728
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 732
    invoke-static {v0, v8, v15, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 735
    :cond_11
    :goto_d
    const-string v0, "GalleryScan.FaceScanner"

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    const-string v4, "compareAndGetScanData, deleteImage.size: "

    .line 741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    const-string v4, ", updateImage.size: "

    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 760
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    .line 773
    invoke-static {v0, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 782
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x6

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 797
    invoke-static {v3, v12, v15}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 800
    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 814
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 824
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;

    .line 826
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 828
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 832
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 836
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 841
    new-instance v3, Ljava/util/ArrayList;

    .line 843
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 850
    :cond_15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 860
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 862
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-nez v6, :cond_15

    .line 866
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 868
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 872
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 876
    check-cast v6, Lcom/oplus/aiunit/vision/unf;

    if-nez v6, :cond_16

    .line 880
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 884
    :cond_16
    iget v6, v6, Lcom/oplus/aiunit/vision/unf;->o:I

    .line 886
    iget v7, v1, Lcom/oplus/aiunit/vision/hpf;->b:I

    if-eq v6, v7, :cond_15

    .line 890
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 894
    :cond_17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 898
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 902
    sget-object v3, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 904
    monitor-enter v3

    .line 905
    :try_start_3
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 907
    iput-object v2, v1, Lcom/oplus/aiunit/vision/hpf;->m:Ljava/util/ArrayList;

    .line 909
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 910
    const-string v1, "GalleryScan.FaceScanner"

    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    const-string v4, "compareAndGetScanData, time: "

    .line 916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 925
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    const-string/jumbo v4, "ms newList.size:"

    .line 931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    const-string v0, " updateList.size:"

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 958
    invoke-static {v1, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 963
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 964
    throw v0
.end method

.method public final c(ILcom/oplus/aiunit/vision/fya;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/aiunit/vision/hpf;->g:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/hpf;->g:I

    .line 9
    .line 10
    iget p1, p2, Lcom/oplus/aiunit/vision/fya;->q:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpf;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p2, Lcom/oplus/aiunit/vision/fya;->q:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpf;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "GalleryScan.FaceScanner"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v7, "getCvFaceClusters, image.path = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, ", width="

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, ", height="

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1, p1, v0, v6}, Lcom/oplus/aiunit/vision/dhk;->l6(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;I)[Lcom/oplus/aiunit/vision/c7l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "getCvFaceClusters, thumbnail: null, LocalImage: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pyh;->isVideoAllowScan(Lcom/oplus/aiunit/vision/v0n;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/dhk;->a9(Ljava/lang/String;)[Lcom/oplus/aiunit/vision/c7l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v0, v4

    .line 121
    move-object v1, v0

    .line 122
    :goto_0
    if-nez v1, :cond_3

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v0, "getCvFaceClusters, imageFeature is null, LocalImage: "

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    sget-boolean v4, Lcom/oplus/aiunit/vision/n5i;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v6, "getCvFaceClusters, imageFeature: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v6, v1

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v6, "getCvFaceClusters, filePath-end: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v4, v1

    .line 194
    if-lez v4, :cond_5

    .line 195
    .line 196
    iget v2, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v1, p1, v0, v2, v4}, Lcom/oplus/aiunit/vision/d7l;->a([Lcom/oplus/aiunit/vision/c7l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lcom/oplus/aiunit/vision/hpf;->p:I

    .line 207
    .line 208
    add-int/2addr p1, v5

    .line 209
    iput p1, p0, Lcom/oplus/aiunit/vision/hpf;->p:I

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v2, :cond_6

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pyh;->isVideoDurationSupportScan(Lcom/oplus/aiunit/vision/v0n;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pyh;->isVideoAllowScan(Lcom/oplus/aiunit/vision/v0n;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    return-object v3

    .line 241
    :cond_7
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/dya;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dya;-><init>()V

    .line 244
    .line 245
    .line 246
    iget p0, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 247
    .line 248
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/dya;->d(Lcom/oplus/aiunit/vision/keo;I)V

    .line 249
    .line 250
    .line 251
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/dya;->K:Z

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v3
.end method

.method public final e()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v0, "GalleryScan.FaceScanner"

    .line 6
    const-string/jumbo v3, "group start"

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget v0, v1, Lcom/oplus/aiunit/vision/hpf;->f:I

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "GalleryScan.FaceScanner"

    .line 31
    const-string/jumbo v2, "group, had no face to group!"

    .line 34
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    .line 40
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 42
    const-string v2, "FaceScanner_NoFaceToGroup"

    .line 44
    iget v1, v1, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 50
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    const-string/jumbo v0, "no_face != 1  AND face_removable != 1  AND feature IS NOT NULL"

    .line 64
    new-instance v11, Lcom/oplus/aiunit/vision/nxz$a;

    .line 66
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 69
    iput v10, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 71
    iput v9, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    sget-object v12, Lcom/oplus/aiunit/vision/k3i;->d:[Ljava/lang/String;

    .line 75
    iput-object v12, v11, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 77
    iput-object v0, v11, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, v11, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 88
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 91
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 93
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 98
    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v11

    .line 101
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fya$a;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-static {v11, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    invoke-static {v11, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 141
    :goto_1
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 143
    :try_start_4
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/wzh;

    .line 165
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/wzh;-><init>(Ljava/lang/Throwable;)V

    .line 168
    const-string v0, "GalleryScanPersonPetProviderHelper"

    .line 170
    invoke-static {v0, v8, v4, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    :cond_3
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 183
    iput-wide v11, v1, Lcom/oplus/aiunit/vision/hpf;->q:J

    .line 185
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v0

    .line 191
    iput v0, v1, Lcom/oplus/aiunit/vision/hpf;->s:F

    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 197
    iput v0, v1, Lcom/oplus/aiunit/vision/hpf;->r:F

    .line 199
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v11

    .line 203
    iput-wide v11, v1, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 205
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 213
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 215
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v7, v4

    goto/16 :goto_41

    .line 224
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 228
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const v12, 0x3fffffff    # 1.9999999f

    if-eqz v11, :cond_8

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 243
    iget v13, v11, Lcom/oplus/aiunit/vision/fya;->d:I

    if-gt v13, v12, :cond_7

    if-ne v13, v5, :cond_6

    .line 249
    :cond_7
    iput v10, v11, Lcom/oplus/aiunit/vision/fya;->d:I

    goto :goto_5

    .line 252
    :cond_8
    const-string v0, "GalleryScan.FaceScanner"

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v13, "group, size: "

    .line 259
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 266
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 273
    invoke-static {v0, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    if-eqz v0, :cond_9

    .line 280
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-eqz v0, :cond_a

    .line 284
    :cond_9
    iget v0, v1, Lcom/oplus/aiunit/vision/hpf;->f:I

    if-lez v0, :cond_c

    .line 288
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->d:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 298
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 308
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 310
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hpf;->d:Ljava/util/ArrayList;

    .line 312
    iget-wide v14, v11, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 318
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 324
    iput v10, v11, Lcom/oplus/aiunit/vision/fya;->d:I

    goto :goto_6

    .line 327
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 340
    sget-object v0, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 342
    const-string v3, "/tag/face/group/AbortFile"

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    const-string/jumbo v0, "filePath"

    .line 350
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v3}, Lcom/oplus/breakpad/BreakpadManager;->setFilePath(Ljava/lang/String;)V

    .line 356
    new-array v3, v13, [I

    move v0, v10

    :goto_7
    if-ge v0, v13, :cond_d

    .line 361
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 367
    check-cast v5, Lcom/oplus/aiunit/vision/fya;

    .line 369
    iget v5, v5, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 371
    aput v5, v3, v0

    add-int/2addr v0, v2

    const/4 v5, 0x2

    goto :goto_7

    .line 376
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 378
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/dhk;->M6(Ljava/util/List;)[I

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 384
    array-length v0, v5

    move/from16 v16, v2

    move v2, v10

    move v12, v2

    :goto_8
    if-ge v2, v0, :cond_e

    .line 391
    aget v7, v5, v2

    .line 393
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_8

    .line 401
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 408
    const-string/jumbo v0, "no_face != 1  AND face_removable != 1  AND group_id > 2) group by (group_id"

    .line 411
    const-string/jumbo v7, "number_of_features"

    .line 414
    const-string v8, "DISTINCT group_id"

    .line 416
    const-string/jumbo v4, "sum(case when (feature IS NOT NULL) then 1 else 0 end) AS number_of_features"

    .line 419
    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 423
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 425
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 428
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 430
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 432
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 434
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 436
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 443
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 445
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 448
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 450
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 455
    check-cast v4, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, v4

    .line 458
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_10

    .line 462
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 466
    const-string/jumbo v8, "group_id"

    .line 469
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 473
    :cond_f
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 479
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-nez v19, :cond_f

    .line 485
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 489
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 493
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_a

    .line 501
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x0

    .line 504
    :try_start_7
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    .line 516
    :goto_a
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 518
    :try_start_9
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 522
    :goto_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 538
    new-instance v4, Lcom/oplus/aiunit/vision/xzh;

    .line 540
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/xzh;-><init>(Ljava/lang/Throwable;)V

    .line 543
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 548
    invoke-static {v0, v9, v7, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 551
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v10

    .line 556
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 572
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_d

    .line 577
    :cond_12
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 581
    new-instance v4, Ljava/util/HashMap;

    .line 583
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v7, v10

    .line 587
    :goto_e
    array-length v8, v5

    if-ge v7, v8, :cond_15

    .line 590
    aget v8, v5, v7

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 596
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 606
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v0, v0, 0x1

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 622
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 629
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 633
    check-cast v8, Ljava/lang/Integer;

    .line 635
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 639
    aput v8, v5, v7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 644
    :cond_15
    const-string v0, "GalleryScan.FaceScanner"

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v4, "group, cluster-time: "

    .line 651
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    const-string/jumbo v4, "ms"

    .line 657
    invoke-static {v14, v15, v4, v2}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 662
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v10

    :goto_f
    if-ge v2, v13, :cond_1a

    .line 677
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 681
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 683
    aget v7, v3, v2

    .line 685
    aget v8, v5, v2

    if-eq v7, v8, :cond_16

    if-eqz v7, :cond_17

    .line 691
    const-string/jumbo v9, "group id exist, but changed when regroup! oldGroup: "

    .line 694
    const-string v12, ", newGroup: "

    .line 696
    invoke-static {v7, v8, v9, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 700
    const-string v12, "GalleryScan.FaceScanner"

    const/4 v10, 0x0

    .line 703
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v9, 0x3fffffff    # 1.9999999f

    if-lt v7, v9, :cond_16

    move/from16 v7, v16

    if-le v8, v7, :cond_19

    .line 715
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v1, v8, v4}, Lcom/oplus/aiunit/vision/hpf;->c(ILcom/oplus/aiunit/vision/fya;)V

    goto :goto_11

    :cond_16
    move/from16 v7, v16

    goto :goto_11

    :cond_17
    move/from16 v7, v16

    if-ne v8, v7, :cond_18

    .line 729
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 733
    :cond_18
    iput v8, v4, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 735
    :goto_10
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-virtual {v1, v8, v4}, Lcom/oplus/aiunit/vision/hpf;->c(ILcom/oplus/aiunit/vision/fya;)V

    :cond_19
    :goto_11
    add-int/2addr v2, v7

    move/from16 v16, v7

    const/4 v10, 0x0

    goto :goto_f

    .line 746
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 752
    invoke-static {}, Lcom/oplus/aiunit/vision/i5i;->v()I

    move-result v2

    const v9, 0x3fffffff    # 1.9999999f

    if-ge v2, v9, :cond_1b

    move v12, v9

    goto :goto_12

    :cond_1b
    move v12, v2

    .line 764
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 768
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 778
    check-cast v2, Lcom/oplus/aiunit/vision/fya;

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 784
    iput v12, v2, Lcom/oplus/aiunit/vision/fya;->d:I

    goto :goto_13

    .line 787
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 793
    sget-object v2, Lcom/oplus/aiunit/vision/syh;->b:Ljava/lang/Object;

    .line 795
    monitor-enter v2

    .line 796
    :try_start_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 802
    const-string v0, "GalleryScan.FaceScanner"

    .line 804
    const-string/jumbo v3, "group, Scan task is interrupt!"

    const/4 v7, 0x0

    .line 808
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    const/4 v4, 0x2

    .line 813
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    const/4 v3, 0x0

    .line 817
    invoke-virtual {v1, v7, v3}, Lcom/oplus/aiunit/vision/hpf;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 820
    monitor-exit v2

    goto/16 :goto_43

    :catchall_6
    move-exception v0

    goto :goto_14

    .line 825
    :cond_1d
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 827
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 830
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    .line 832
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/i5i;->b(Ljava/util/ArrayList;Z)V

    .line 835
    monitor-exit v2

    goto :goto_15

    .line 837
    :goto_14
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 838
    throw v0

    .line 839
    :cond_1e
    const-string v0, "GalleryScan.FaceScanner"

    .line 841
    const-string/jumbo v2, "group, updateList is empty!"

    const/4 v7, 0x0

    .line 845
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    :goto_15
    :try_start_b
    new-instance v0, Landroid/content/ContentValues;

    .line 850
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 853
    const-string/jumbo v2, "face_visible"

    const/16 v16, 0x1

    .line 858
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 862
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 865
    const-string/jumbo v2, "no_face != 1 AND face_removable != 1 AND face_visible != 1 AND face_scan_date IS NOT NULL"

    .line 868
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 870
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 874
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x6

    .line 877
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 879
    const-string/jumbo v4, "no-notify"

    .line 882
    const-string v5, "1"

    .line 884
    iget-object v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 886
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 891
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 893
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 896
    iput-object v2, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 898
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 900
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 903
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 908
    const-string/jumbo v2, "setScannedFaceVisible e = "

    .line 911
    const-string v3, "GalleryScan.FaceScanner"

    const/4 v7, 0x0

    .line 914
    invoke-static {v2, v0, v3, v7}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x9

    .line 924
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 926
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 928
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 932
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 934
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 936
    sget-object v4, Lcom/oplus/aiunit/vision/k3i;->f:[Ljava/lang/String;

    .line 938
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 940
    const-string/jumbo v4, "num_big_faces > 0 "

    .line 943
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 945
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 947
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 952
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 954
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 957
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 959
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 964
    check-cast v4, Ljava/io/Closeable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object v0, v4

    .line 967
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1f

    .line 971
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    const/4 v7, 0x0

    goto :goto_17

    .line 979
    :cond_20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gxi;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 983
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v7, 0x0

    .line 988
    :try_start_e
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 995
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object v5, v0

    goto :goto_18

    .line 1005
    :goto_17
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1b

    .line 1009
    :goto_18
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 1011
    :try_start_10
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1014
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1015
    :goto_19
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1017
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1025
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1031
    new-instance v4, Lcom/oplus/aiunit/vision/j3i;

    .line 1033
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/j3i;-><init>(Ljava/lang/Throwable;)V

    .line 1036
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 1041
    invoke-static {v0, v9, v7, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1044
    :cond_21
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1053
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1063
    check-cast v4, Lcom/oplus/aiunit/vision/gxi;

    .line 1065
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 1067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1071
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1075
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 1081
    const-string/jumbo v2, "groupIdList"

    .line 1084
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 1091
    const-string v4, "GalleryScanPersonPetProviderHelper"

    if-eqz v2, :cond_23

    .line 1095
    new-instance v0, Lcom/oplus/aiunit/vision/yzh;

    .line 1097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 1101
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_21

    :cond_23
    const/4 v9, 0x3

    .line 1107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1111
    new-instance v5, Lcom/oplus/aiunit/vision/zzh;

    .line 1113
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/zzh;-><init>(I)V

    .line 1116
    invoke-static {v5, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1119
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1121
    new-instance v2, Landroid/content/ContentValues;

    .line 1123
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    const-string/jumbo v5, "group_id IN ("

    .line 1134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1141
    const-string/jumbo v5, "iterator(...)"

    .line 1144
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1157
    const-string/jumbo v7, "next(...)"

    .line 1160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    check-cast v5, Ljava/lang/Number;

    .line 1165
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1169
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1172
    const-string v5, ","

    .line 1174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1e

    .line 1180
    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 1188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1191
    const-string v0, ")"

    .line 1193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1196
    const-string/jumbo v0, "has_big_face"

    .line 1199
    :try_start_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1203
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1206
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 1208
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v5, 0x0

    .line 1212
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x6

    .line 1215
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1217
    const-string/jumbo v5, "no-notify"

    .line 1220
    const-string v7, "1"

    .line 1222
    iget-object v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1224
    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1231
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1233
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 1235
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 1238
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1240
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 1242
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1245
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 1248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_1f

    .line 1255
    :goto_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1257
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1265
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1271
    new-instance v2, Lcom/oplus/aiunit/vision/a0i;

    .line 1273
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/a0i;-><init>(Ljava/lang/Throwable;)V

    .line 1276
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 1281
    invoke-static {v0, v9, v7, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_20
    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_22

    :cond_25
    :goto_21
    const/4 v7, 0x0

    goto :goto_20

    .line 1289
    :goto_22
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1292
    new-instance v2, Ljava/util/ArrayList;

    .line 1294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1299
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1301
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 1304
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1306
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1308
    sget-object v4, Lcom/oplus/aiunit/vision/k3i;->f:[Ljava/lang/String;

    .line 1310
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1312
    const-string v4, " ( group_visible = 0 OR group_visible IS NULL) AND num_big_faces > 0 "

    .line 1314
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1316
    const-string/jumbo v4, "num_all_faces DESC , group_id ASC"

    .line 1319
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 1321
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 1323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    const/4 v7, 0x0

    .line 1329
    iput-object v7, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 1331
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 1333
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1336
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1338
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 1343
    check-cast v4, Ljava/io/Closeable;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    move-object v0, v4

    .line 1346
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_26

    .line 1350
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    const/4 v7, 0x0

    goto :goto_23

    .line 1358
    :cond_27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gxi;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/4 v7, 0x0

    .line 1367
    :try_start_15
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :catchall_b
    move-exception v0

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object v5, v0

    goto :goto_24

    .line 1384
    :goto_23
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_28
    const/4 v7, 0x0

    goto :goto_27

    .line 1389
    :goto_24
    :try_start_16
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    .line 1391
    :try_start_17
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1394
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1395
    :goto_25
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1397
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1401
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1405
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1411
    new-instance v4, Lcom/oplus/aiunit/vision/tzh;

    .line 1413
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tzh;-><init>(Ljava/lang/Throwable;)V

    .line 1416
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 1421
    invoke-static {v0, v9, v7, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1424
    :goto_27
    new-instance v4, Ljava/util/ArrayList;

    .line 1426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1431
    sget v5, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 1433
    const-string/jumbo v5, "pref_first_group_key"

    const/4 v8, 0x1

    .line 1437
    invoke-static {v0, v8, v7, v5}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1441
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->t:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_2c

    .line 1447
    :try_start_18
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1449
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x0

    .line 1453
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1455
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1457
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v3

    .line 1461
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1463
    const-string/jumbo v3, "group_visible = 1 AND num_big_faces > 0 "

    .line 1466
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1468
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 1470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1473
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1475
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 1477
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1480
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1482
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 1487
    check-cast v3, Ljava/io/Closeable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    move-object v0, v3

    .line 1490
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_29

    .line 1494
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 1501
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move v8, v0

    goto :goto_28

    :catchall_e
    move-exception v0

    move-object v8, v0

    const/4 v9, 0x0

    goto :goto_29

    :cond_29
    const/4 v8, 0x0

    .line 1512
    :goto_28
    :try_start_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/4 v10, 0x0

    .line 1515
    :try_start_1b
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_2b

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    move v9, v8

    move-object v8, v0

    .line 1530
    :goto_29
    :try_start_1c
    throw v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    .line 1532
    :try_start_1d
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1535
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception v0

    move v8, v9

    goto :goto_2a

    :catchall_13
    move-exception v0

    const/4 v8, 0x0

    .line 1541
    :goto_2a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1543
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1547
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1551
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1557
    new-instance v3, Lcom/oplus/aiunit/vision/szh;

    .line 1559
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/szh;-><init>(Ljava/lang/Throwable;)V

    .line 1562
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 1567
    invoke-static {v0, v11, v10, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2a
    rsub-int/lit8 v0, v8, 0xa

    .line 1572
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    .line 1577
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1587
    check-cast v9, Lcom/oplus/aiunit/vision/gxi;

    .line 1589
    iget v10, v9, Lcom/oplus/aiunit/vision/gxi;->f:I

    if-ge v10, v7, :cond_2b

    if-ge v8, v0, :cond_2e

    :cond_2b
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 1599
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 1601
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1605
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1609
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1613
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1623
    check-cast v3, Lcom/oplus/aiunit/vision/gxi;

    .line 1625
    iget v8, v3, Lcom/oplus/aiunit/vision/gxi;->f:I

    if-lt v8, v7, :cond_2d

    .line 1629
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 1631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1635
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1639
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1641
    const-string/jumbo v3, "setGroupPrioWhenScanFinished, updateGroup.size: "

    .line 1644
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1658
    const-string v3, "GalleryScan.FaceScanner"

    const/4 v7, 0x0

    .line 1661
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1664
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1672
    invoke-static {v4, v7, v8, v8}, Lcom/oplus/aiunit/vision/k3i;->w(Ljava/util/ArrayList;ZZI)V

    goto :goto_2e

    :cond_2f
    const/4 v8, 0x0

    .line 1677
    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1683
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->t:Z

    if-eqz v0, :cond_30

    .line 1687
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    .line 1690
    invoke-static {v0, v8, v7, v5}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_30
    const/4 v7, 0x0

    .line 1695
    :goto_2f
    invoke-virtual {v1, v7, v8}, Lcom/oplus/aiunit/vision/hpf;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 1698
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1700
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 1703
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x6

    .line 1706
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1708
    const-string v2, "DISTINCT group_id"

    .line 1710
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1714
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1716
    const-string/jumbo v2, "no_face != 1  AND face_removable != 1) group by (group_id"

    .line 1719
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1721
    new-instance v2, Lcom/oplus/aiunit/vision/gpl;

    .line 1723
    const-string/jumbo v3, "group_id"

    .line 1726
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/gpl;-><init>(Ljava/lang/String;)V

    .line 1729
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1731
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 1733
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1736
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1738
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 1743
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_42

    .line 1747
    new-instance v3, Ljava/util/ArrayList;

    .line 1749
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1753
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_42

    .line 1759
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1763
    check-cast v0, Ljava/lang/Integer;

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1769
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_31
    :goto_31
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :cond_32
    const/4 v11, 0x3

    :goto_32
    const/16 v16, 0x1

    goto/16 :goto_40

    .line 1784
    :cond_33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 1789
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/dhk;->p8(I)[I

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1795
    array-length v7, v0

    if-nez v7, :cond_34

    goto :goto_31

    .line 1799
    :cond_34
    array-length v7, v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1804
    :goto_33
    const-string v12, ".gif"

    if-ge v8, v7, :cond_3a

    .line 1808
    :try_start_1f
    aget v13, v0, v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-ne v13, v2, :cond_36

    :cond_35
    :goto_34
    move-object/from16 v18, v3

    goto :goto_38

    .line 1818
    :cond_36
    :try_start_20
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1822
    check-cast v2, Lcom/oplus/aiunit/vision/fya;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-eqz v2, :cond_35

    .line 1826
    :try_start_21
    iget-object v13, v2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    if-nez v13, :cond_37

    goto :goto_34

    .line 1831
    :cond_37
    iget v2, v2, Lcom/oplus/aiunit/vision/fya;->q:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    move-object/from16 v18, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_38

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_38
    const/16 v16, 0x1

    .line 1845
    :try_start_22
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit8 v11, v11, 0x1

    :cond_39
    add-int/lit8 v10, v10, 0x1

    :goto_35
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_33

    :catchall_14
    move-exception v0

    :goto_36
    const/4 v11, 0x3

    goto/16 :goto_3f

    :catchall_15
    move-exception v0

    goto :goto_37

    :catchall_16
    move-exception v0

    :goto_37
    move-object/from16 v18, v3

    goto :goto_36

    :catchall_17
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_37

    :cond_3a
    move-object/from16 v17, v2

    goto :goto_34

    :goto_38
    if-lez v9, :cond_3b

    if-lez v10, :cond_3b

    const/4 v7, 0x1

    goto :goto_39

    :cond_3b
    const/4 v7, 0x0

    :goto_39
    if-lez v11, :cond_3c

    if-ge v11, v10, :cond_3c

    const/4 v2, 0x1

    goto :goto_3a

    :cond_3c
    const/4 v2, 0x0

    .line 1893
    :goto_3a
    array-length v3, v0

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v3, :cond_32

    .line 1897
    aget v9, v0, v8

    if-ltz v9, :cond_3d

    .line 1901
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3d

    .line 1907
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1911
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    if-nez v9, :cond_3e

    :cond_3d
    const/4 v11, 0x3

    :goto_3c
    const/16 v16, 0x1

    goto :goto_3e

    :cond_3e
    if-eqz v7, :cond_3f

    .line 1921
    iget v10, v9, Lcom/oplus/aiunit/vision/fya;->q:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    const/4 v11, 0x3

    if-ne v10, v11, :cond_40

    :goto_3d
    goto :goto_3c

    :cond_3f
    const/4 v11, 0x3

    :cond_40
    if-eqz v2, :cond_41

    .line 1930
    :try_start_23
    iget-object v10, v9, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 1932
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_3d

    :catchall_18
    move-exception v0

    goto :goto_3f

    .line 1941
    :cond_41
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object v0

    int-to-long v2, v5

    .line 1946
    iget-wide v7, v9, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    invoke-static {v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/syh;->c(JJ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto/16 :goto_32

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 1959
    :goto_3f
    const-string/jumbo v2, "setDefaultCover error:"

    .line 1962
    const-string v3, "GalleryScan.FaceScanner"

    const/4 v7, 0x0

    .line 1965
    invoke-static {v2, v0, v3, v7}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :goto_40
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_30

    .line 1978
    :cond_42
    const-string v0, "GalleryScan.FaceScanner"

    .line 1980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1982
    const-string/jumbo v3, "group, update-time: "

    .line 1985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1988
    const-string/jumbo v3, "ms"

    .line 1991
    invoke-static {v14, v15, v3, v2}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 1996
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1999
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->h:Z

    if-eqz v0, :cond_44

    .line 2003
    const-string v0, "GalleryScan.FaceScanner"

    .line 2005
    const-string/jumbo v2, "group, faces to Json!"

    .line 2008
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2011
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2013
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rs60;->a(Landroid/content/Context;)V

    goto :goto_42

    .line 2017
    :goto_41
    const-string v0, "GalleryScan.FaceScanner"

    .line 2019
    const-string/jumbo v2, "group, Scan task is interrupt!"

    .line 2022
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    const/4 v4, 0x2

    .line 2027
    invoke-virtual {v1, v4, v2}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    const/4 v8, 0x0

    .line 2031
    invoke-virtual {v1, v7, v8}, Lcom/oplus/aiunit/vision/hpf;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void

    :cond_43
    move-object v7, v4

    .line 2036
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2038
    const-string v2, "FaceScanner_GroupEmpty"

    .line 2040
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 2042
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 2045
    const-string v0, "GalleryScan.FaceScanner"

    .line 2047
    const-string/jumbo v2, "group, groupList is empty!"

    .line 2050
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2053
    :cond_44
    :goto_42
    sget-boolean v0, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-eqz v0, :cond_45

    .line 2057
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 2059
    const-string v3, "FaceGroupNumber"

    .line 2061
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->h:Ljava/util/ArrayList;

    .line 2063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    .line 2068
    iget v0, v1, Lcom/oplus/aiunit/vision/hpf;->g:I

    int-to-long v6, v0

    .line 2071
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 2074
    :cond_45
    const-string v0, "GalleryScan.FaceScanner"

    .line 2076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2078
    const-string/jumbo v3, "group end, AllFaceImageCount:"

    .line 2081
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    iget-object v3, v1, Lcom/oplus/aiunit/vision/hpf;->h:Ljava/util/ArrayList;

    .line 2086
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2093
    const-string v3, ",AllFaceCount:"

    .line 2095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    iget v1, v1, Lcom/oplus/aiunit/vision/hpf;->g:I

    .line 2100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2107
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fof;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fof;-><init>()V

    .line 6
    const-string v1, "GalleryScan.FaceScanner"

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zk00;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sk00;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/dhk;->R(ZLcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 21
    const-string/jumbo v3, "pref_component"

    .line 24
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "has_face_data_update_success"

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hpf;->c:Z

    .line 37
    const-string/jumbo v3, "face_component_version"

    .line 40
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "init, mCurrentVersion:"

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v3, p0, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", mUpdateSuccess:"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hpf;->c:Z

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GalleryScan.FaceScanner"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "insertData, insetList is empty!"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i5i;->r(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/wof;

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/wof;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/oplus/aiunit/vision/dya;

    .line 57
    .line 58
    iget-object v9, v8, Lcom/oplus/aiunit/vision/dya;->T:Lcom/oplus/aiunit/vision/keo;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    aget-object v9, v6, v7

    .line 63
    .line 64
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 71
    .line 72
    iget-object v9, v8, Lcom/oplus/aiunit/vision/dya;->T:Lcom/oplus/aiunit/vision/keo;

    .line 73
    .line 74
    iget-object v10, v8, Lcom/oplus/aiunit/vision/dya;->U:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p0, v9, v8, v10}, Lcom/oplus/aiunit/vision/hpf;->l(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/dya;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    :try_start_2
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/xof;

    .line 91
    .line 92
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/xof;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FaceScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/function/Function;Z)I
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v3, "GalleryScan.FaceScanner"

    .line 14
    const-string/jumbo v4, "loopDealItems items\' size = "

    const/4 v5, 0x3

    .line 18
    invoke-static {v1, v5, v4, v3}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v1, :cond_5

    .line 23
    iget v3, v0, Lcom/oplus/aiunit/vision/hpf;->o:I

    const/16 v4, 0x1388

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 61
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    .line 67
    monitor-exit v4

    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    :cond_1
    move-object/from16 v5, p1

    .line 73
    :goto_3
    sget-object v3, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p2

    .line 83
    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 99
    :cond_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 104
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 106
    const-string/jumbo v8, "pref_component"

    .line 109
    const-string/jumbo v9, "face_scan_count_24h"

    .line 112
    invoke-static {v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    .line 117
    iput v7, v0, Lcom/oplus/aiunit/vision/hpf;->o:I

    .line 119
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 128
    sget-boolean v7, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v7, :cond_3

    goto :goto_5

    .line 133
    :cond_3
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 135
    const-string/jumbo v8, "pref_component"

    .line 138
    const-string/jumbo v9, "face_scan_count_all"

    .line 141
    invoke-static {v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    .line 146
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 148
    invoke-static {v3, v9, v1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 153
    iget v3, v0, Lcom/oplus/aiunit/vision/hpf;->o:I

    int-to-long v12, v3

    int-to-long v14, v1

    .line 157
    const-string v11, "GalleryScan.FaceScanner"

    .line 159
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 162
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v1, v4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 172
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw v0

    :cond_5
    return v1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "scanImage: mRemainedNewCount = "

    .line 4
    const-string v1, "GalleryScan.FaceScanner"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v3, "scanImage start, scanTriggerType is  "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const-string v2, "/tag/face/group/AbortFile"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/i5i;->x(Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/i5i;->i()Ljava/util/HashMap;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hpf;->e:Ljava/util/HashMap;

    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/epf;

    .line 74
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/epf;-><init>(Lcom/oplus/aiunit/vision/hpf;)V

    const/4 v4, 0x1

    .line 78
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hpf;->h(Ljava/util/ArrayList;Ljava/util/function/Function;Z)I

    move-result v2

    .line 82
    iput v2, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 84
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpf;->m:Ljava/util/ArrayList;

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/fpf;

    .line 88
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/fpf;-><init>(Lcom/oplus/aiunit/vision/hpf;)V

    .line 91
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hpf;->h(Ljava/util/ArrayList;Ljava/util/function/Function;Z)I

    .line 94
    const-string v2, "GalleryScan.FaceScanner"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " , mNewImage = "

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " , mUpdateImage = "

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hpf;->m:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 139
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    monitor-enter p0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hpf;->a:Lcom/oplus/aiunit/vision/nka;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nka;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 154
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 163
    const-string/jumbo v1, "has_face_scan_over"

    .line 166
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/hpf;->k(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 173
    const-string p1, "GalleryScan.FaceScanner"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v1, "scanImage end now imageCount = "

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", time: "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 200
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo p0, "ms"

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw p1

    :catchall_1
    move-exception p0

    .line 220
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    throw p0
.end method

.method public final isScanWentWell()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/pyh;->mStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/apf;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/apf;-><init>(Lcom/oplus/aiunit/vision/hpf;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "GalleryScan.FaceScanner"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1388

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 44
    .line 45
    if-le v0, p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/hpf;->o:I

    const/4 v2, 0x0

    const/16 v3, 0x1388

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v22

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v20

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget v3, v0, Lcom/oplus/aiunit/vision/hpf;->g:I

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "group_face_count"

    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v3, "is_monitor"

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/gp10;

    .line 45
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/hpf;->q:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    iget v10, v0, Lcom/oplus/aiunit/vision/hpf;->s:F

    .line 53
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v11

    .line 59
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/hpf;->t:Z

    .line 61
    iget v13, v0, Lcom/oplus/aiunit/vision/pyh;->mScanTriggerType:I

    .line 63
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hpf;->h:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 69
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hpf;->i:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 75
    iget v3, v0, Lcom/oplus/aiunit/vision/hpf;->r:F

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v17

    move v5, v2

    move/from16 v16, v3

    .line 84
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/pyh;->mStartNativeHeapSize:J

    .line 86
    invoke-static {v5}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v23

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v24

    .line 96
    const-string v5, "FaceScanner_Group"

    move-object/from16 v25, v1

    move-wide/from16 v18, v2

    .line 102
    invoke-direct/range {v4 .. v25}, Lcom/oplus/aiunit/vision/gp10;-><init>(Ljava/lang/String;JJFFZIIIFFJJIZZLjava/util/Map;)V

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/bpf;

    .line 107
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/bpf;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 110
    const-string v1, "GalleryScan.FaceScanner"

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hpf;->o:I

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget p1, p0, Lcom/oplus/aiunit/vision/hpf;->p:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "scan_face_count"

    .line 28
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "scan_format_count"

    .line 40
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo p1, "is_monitor"

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "FaceScanner"

    move-object v3, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/dpf;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dpf;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 65
    const-string p2, "GalleryScan.FaceScanner"

    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/dya;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nka$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nka$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/nka$a;->a:J

    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/nka$a;->b:I

    .line 13
    .line 14
    iget v1, p2, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/nka$a;->c:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, p2, Lcom/oplus/aiunit/vision/dya;->O:I

    .line 21
    .line 22
    iget v3, p2, Lcom/oplus/aiunit/vision/dya;->P:I

    .line 23
    .line 24
    iget v4, p2, Lcom/oplus/aiunit/vision/dya;->Q:I

    .line 25
    .line 26
    iget p2, p2, Lcom/oplus/aiunit/vision/dya;->R:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nka$a;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nka$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 34
    .line 35
    iput-object p3, v0, Lcom/oplus/aiunit/vision/nka$a;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpf;->a:Lcom/oplus/aiunit/vision/nka;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/nka;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nka;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpf;->a:Lcom/oplus/aiunit/vision/nka;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpf;->a:Lcom/oplus/aiunit/vision/nka;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nka;->a(Lcom/oplus/aiunit/vision/nka$a;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/yof;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yof;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 10
    .line 11
    .line 12
    const-string p2, "GalleryScan.FaceScanner"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/hpf;->q:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/hpf;->j(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/hpf;->k(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    const-string v0, "GalleryScan.FaceScanner"

    .line 7
    const-string/jumbo v3, "onScan, start face scan triggerType ="

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v2, v0, v7}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isCloudAllowLowConsumptionScan()Z

    move-result v0

    .line 21
    const-string v3, "GalleryScan.FaceScanner"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "inLowPowerConsumptionScan cloud disable"

    .line 29
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "inLowPowerConsumptionScan battery charging"

    .line 42
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/zof;

    .line 52
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zof;-><init>(Ljava/util/ArrayList;)V

    .line 55
    invoke-static {v3, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 71
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 75
    const-string v2, "FaceScanner"

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    .line 87
    const-string v0, "GalleryScan.FaceScanner"

    .line 89
    const-string/jumbo v1, "onScan, run in low power consumption mode, no need to scan"

    .line 92
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k3i;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->n:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    iput v0, v1, Lcom/oplus/aiunit/vision/hpf;->f:I

    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-lez v0, :cond_3

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hpf;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    const-string v0, "GalleryScan.FaceScanner"

    .line 126
    const-string/jumbo v3, "deltaScan init failed! mInvisibleFaceScanImage is not empty!!!"

    .line 129
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 137
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->k:Lcom/oplus/aiunit/vision/hhk;

    .line 139
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 142
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    .line 145
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 147
    const-string v3, "FaceScanner_InitFailed"

    .line 149
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    move v0, v4

    .line 155
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 159
    iget-object v10, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 161
    const-string/jumbo v11, "face_scan_count_24h"

    .line 164
    const-string/jumbo v12, "pref_component"

    .line 167
    invoke-static {v10, v4, v12, v11}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 171
    iput v10, v1, Lcom/oplus/aiunit/vision/hpf;->o:I

    .line 173
    monitor-enter v3

    .line 174
    :try_start_1
    iget-object v10, v1, Lcom/oplus/aiunit/vision/hpf;->n:Ljava/util/ArrayList;

    .line 176
    new-instance v11, Lcom/oplus/aiunit/vision/pof;

    .line 178
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/pof;-><init>(Lcom/oplus/aiunit/vision/hpf;)V

    .line 181
    invoke-virtual {v1, v10, v11, v4}, Lcom/oplus/aiunit/vision/hpf;->h(Ljava/util/ArrayList;Ljava/util/function/Function;Z)I

    .line 184
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 185
    const-string v3, "GalleryScan.FaceScanner"

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v11, "deltaScan mInvisibleFaceScanImage, time: "

    .line 192
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v11, "ms"

    .line 198
    invoke-static {v8, v9, v11, v10}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-static {v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_5

    .line 207
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hpf;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    const-string v0, "GalleryScan.FaceScanner"

    .line 215
    const-string/jumbo v3, "deltaScan init failed!"

    .line 218
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 223
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 226
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->k:Lcom/oplus/aiunit/vision/hhk;

    .line 228
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 231
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    .line 234
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 236
    const-string v3, "FaceScanner_InitFailed"

    .line 238
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 243
    :cond_5
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    .line 248
    iget v0, v1, Lcom/oplus/aiunit/vision/hpf;->b:I

    .line 250
    const-string v5, "(invalid = 1 OR is_recycled = 1) AND model_version < "

    .line 252
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 268
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 271
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 273
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 275
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 279
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 282
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 284
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 298
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 314
    new-instance v5, Lcom/oplus/aiunit/vision/c0i;

    .line 316
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/c0i;-><init>(Ljava/lang/Throwable;)V

    .line 319
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 323
    invoke-static {v0, v9, v7, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 328
    sget v5, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 330
    const-string/jumbo v5, "pref_all_scan_key"

    .line 333
    invoke-static {v0, v4, v7, v5}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    .line 339
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    .line 341
    const-string v0, "GalleryScan.FaceScanner"

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    const-string/jumbo v9, "deltaScan mIsFirstScan: "

    .line 348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    .line 353
    invoke-static {v8, v9, v0, v7}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-nez v0, :cond_12

    .line 360
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 366
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 368
    const-string/jumbo v8, "pref_face_score_update"

    .line 371
    invoke-static {v0, v4, v7, v8}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 377
    const-string v0, "checkUpdateFaceScoreImage, update face size:"

    .line 379
    const-string v8, "checkUpdateFaceScoreImage"

    .line 381
    const-string v9, "GalleryScan.FaceScanner"

    .line 383
    invoke-static {v9, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 395
    const-string v12, "_id"

    .line 397
    const-string v13, "_data"

    .line 399
    const-string/jumbo v14, "thumb_width"

    .line 402
    const-string/jumbo v15, "thumb_height"

    .line 405
    const-string/jumbo v16, "score"

    .line 408
    const-string/jumbo v17, "yaw"

    .line 411
    const-string/jumbo v18, "pitch"

    .line 414
    const-string/jumbo v19, "rect_left"

    .line 417
    const-string/jumbo v20, "rect_top"

    .line 420
    const-string/jumbo v21, "rect_right"

    .line 423
    const-string/jumbo v22, "rect_bottom"

    .line 426
    const-string v23, "best_score"

    .line 428
    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    move-result-object v12

    .line 432
    const-string/jumbo v13, "no_face != 1  AND face_removable != 1  AND face_visible == 1  AND luminance is null  AND best_score > 0  AND group_id > 0 "

    .line 435
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 437
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 440
    iput v4, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 442
    iput v3, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 444
    iput-object v12, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 446
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 448
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 450
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object v12, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 455
    new-instance v12, Lcom/oplus/aiunit/vision/nxz;

    .line 457
    invoke-direct {v12, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 460
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 462
    invoke-virtual {v13, v12}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v12

    .line 466
    check-cast v12, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_8

    move v13, v4

    goto :goto_2

    .line 472
    :cond_8
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 476
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    new-instance v0, Ljava/util/HashMap;

    .line 493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_a

    if-lez v13, :cond_a

    .line 500
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 506
    new-instance v14, Lcom/oplus/aiunit/vision/c7l;

    .line 508
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/c7l;-><init>()V

    .line 511
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/c7l;->a(Landroid/database/Cursor;)V

    .line 514
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v15, v14, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 525
    iget-object v15, v14, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 527
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 531
    check-cast v15, Ljava/lang/Integer;

    .line 533
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 537
    iget-object v14, v14, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    add-int/2addr v15, v5

    .line 540
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 544
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 555
    :cond_9
    iget-object v14, v14, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 561
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 565
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 571
    const-string v0, "checkUpdateFaceScoreImage, no need update, return"

    .line 573
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 578
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 580
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 587
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 593
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    .line 599
    check-cast v6, Lcom/oplus/aiunit/vision/c7l;

    .line 601
    iget-object v5, v6, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 613
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 615
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 618
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 620
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 622
    const-string/jumbo v3, "no-notify"

    .line 625
    const-string v4, "1"

    move-object/from16 v20, v0

    .line 629
    iget-object v0, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 631
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v0, Lcom/oplus/aiunit/vision/cpf;

    .line 636
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/cpf;-><init>(I)V

    .line 639
    iput-object v0, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 641
    const-string v0, "_data = ? "

    .line 643
    iput-object v0, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 645
    iget-object v0, v6, Lcom/oplus/aiunit/vision/c7l;->a:Ljava/lang/String;

    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 651
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 655
    iput-object v0, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 657
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 659
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 662
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_4

    .line 673
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 675
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v3, 0x0

    .line 679
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 681
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 684
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 686
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 689
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 691
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 695
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 704
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 707
    :cond_d
    array-length v0, v0

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v4, "checkUpdateFaceScoreImage, result: "

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 726
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    const-string v4, " checkUpdateFaceScoreImage cost:"

    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 744
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 752
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v0, v13, :cond_e

    .line 757
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 759
    sget v3, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 761
    const-string/jumbo v3, "pref_face_score_update"

    const/4 v5, 0x1

    .line 765
    invoke-static {v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 774
    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    const-string v4, "checkUpdateFaceScoreImage, error:"

    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 792
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 795
    :cond_e
    :goto_6
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 799
    :goto_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 802
    throw v0

    .line 803
    :cond_f
    :goto_8
    const-string v0, "GalleryScan.FaceScanner"

    .line 805
    const-string/jumbo v3, "filterIncreaseImage"

    const/4 v4, 0x0

    .line 809
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    .line 820
    :cond_10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 822
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 826
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_b

    .line 834
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 838
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/hpf;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_b

    .line 842
    :cond_12
    :goto_9
    const-string v0, "GalleryScan.FaceScanner"

    .line 844
    const-string/jumbo v3, "getAllScanImage"

    const/4 v4, 0x0

    .line 848
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    .line 863
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->e()V

    .line 866
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 870
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v5, 0x1

    .line 877
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 881
    check-cast v0, Lcom/oplus/aiunit/vision/nv4;

    .line 883
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 886
    new-instance v4, Ljava/util/ArrayList;

    .line 888
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 891
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k3i;->g(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 900
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 903
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    .line 910
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 912
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_16

    .line 921
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 925
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/i5i;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 933
    sget-object v4, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 935
    monitor-enter v4

    .line 936
    :try_start_6
    iput-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 938
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 941
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 942
    throw v0

    .line 943
    :cond_16
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/hpf;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 946
    :goto_b
    sget-object v4, Lcom/oplus/aiunit/vision/hpf;->u:Ljava/lang/Object;

    .line 948
    monitor-enter v4

    .line 949
    :try_start_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->l:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 955
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 957
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->m:Ljava/util/ArrayList;

    .line 959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 963
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 965
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 966
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    add-int/2addr v3, v0

    .line 969
    iput v3, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 971
    const-string v0, "GalleryScan.FaceScanner"

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 975
    const-string/jumbo v4, "deltaScan, mNewCount = "

    .line 978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    iget v4, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    const-string v4, " mUpdateCount = "

    .line 988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget v4, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    const/4 v5, 0x0

    .line 994
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    if-nez v0, :cond_17

    .line 1001
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->p()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1007
    iget v0, v1, Lcom/oplus/aiunit/vision/hpf;->f:I

    if-nez v0, :cond_17

    .line 1011
    const-string v0, "GalleryScan.FaceScanner"

    .line 1013
    const-string/jumbo v3, "deltaScan has no new image and update image, do not need to continue!"

    .line 1016
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1022
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 1024
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1027
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->k:Lcom/oplus/aiunit/vision/hhk;

    .line 1029
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    const/4 v0, -0x1

    const/4 v3, 0x2

    .line 1034
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/pyh;->onInterruptScan(II)V

    .line 1037
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1039
    const-string v3, "FaceScanner_Empty"

    .line 1041
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_c

    :cond_17
    const/4 v3, 0x2

    .line 1046
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/hpf;->i(I)V

    .line 1049
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hpf;->e()V

    .line 1052
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/pyh;->completedScan(I)V

    .line 1055
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v0, :cond_18

    .line 1059
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1061
    const-string/jumbo v2, "pref_all_scan_key"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1066
    invoke-static {v0, v5, v4, v2}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_18
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1071
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1080
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1083
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/hpf;->c:Z

    if-eqz v0, :cond_19

    .line 1087
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    if-nez v0, :cond_19

    .line 1091
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1093
    const-string/jumbo v2, "has_face_data_update_success"

    .line 1096
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1099
    :cond_19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->j:Lcom/oplus/aiunit/vision/dhk;

    .line 1101
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1104
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hpf;->k:Lcom/oplus/aiunit/vision/hhk;

    .line 1106
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 1109
    :goto_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1111
    const-string/jumbo v2, "pref_face_scan_went_well_key"

    .line 1114
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hpf;->isScanWentWell()Z

    move-result v1

    .line 1118
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/fzh;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1121
    const-string v0, "GalleryScan.FaceScanner"

    .line 1123
    const-string/jumbo v1, "onScan, face scan end"

    const/4 v4, 0x0

    .line 1127
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 1132
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1133
    throw v0

    :catchall_5
    move-exception v0

    .line 1135
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1136
    throw v0

    :catchall_6
    move-exception v0

    .line 1138
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1139
    throw v0
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
