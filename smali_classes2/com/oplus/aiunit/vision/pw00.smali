.class public Lcom/oplus/aiunit/vision/pw00;
.super Lcom/oplus/aiunit/vision/mp0;
.source "ResourceGetOptions.kt"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public final e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

.field public final f:Lcom/oplus/aiunit/vision/isa;

.field public g:Lcom/oplus/aiunit/vision/ox6;

.field public h:Lcom/oplus/aiunit/vision/uj40;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/fzm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;


# direct methods
.method public constructor <init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V
    .locals 4

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    .line 8
    sget-object p5, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 9
    sget-object p6, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    .line 10
    sget-object p7, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 11
    const-string/jumbo v0, "other"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p7, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 v0, 0xb

    .line 13
    invoke-direct {p7, v0}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    :cond_6
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_7

    .line 14
    sget-object p8, Lcom/oplus/aiunit/vision/uj40$a;->b:Lcom/oplus/aiunit/vision/uj40$a;

    :cond_7
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 v0, p11, 0x1000

    if-eqz v0, :cond_9

    move p10, v1

    :cond_9
    and-int/lit16 p11, p11, 0x4000

    const/4 v0, 0x1

    if-eqz p11, :cond_a

    move p11, v1

    goto :goto_0

    :cond_a
    move p11, v0

    .line 15
    :goto_0
    const-string/jumbo v3, "inStorageQuality"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "inCropParams"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "inCacheOperation"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "inSourceOperation"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mp0;-><init>()V

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/pw00;->b:I

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/pw00;->c:I

    .line 20
    iput p4, p0, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 21
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 22
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 23
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 24
    iput-object p8, p0, Lcom/oplus/aiunit/vision/pw00;->h:Lcom/oplus/aiunit/vision/uj40;

    .line 25
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/pw00;->i:Z

    .line 26
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pw00;->j:Z

    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pw00;->k:Z

    .line 28
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/pw00;->l:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw00;->m:Lkotlin/jvm/functions/Function2;

    .line 30
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/pw00;->n:Z

    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 32
    iput v2, p0, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pw00;->r:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pw00;->s:Z

    .line 35
    sget-object p1, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw00;->t:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    return-void
.end method

.method public constructor <init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V
    .locals 13

    const-string/jumbo v0, "inCropParams"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inCacheOperation"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inSourceOperation"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7c00

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    return-void
.end method

.method public constructor <init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 1
    sget-object p4, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 3
    const-string/jumbo p2, "other"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p5, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 p1, 0xb

    .line 5
    invoke-direct {p5, p1}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 6
    sget-object p6, Lcom/oplus/aiunit/vision/uj40$a;->b:Lcom/oplus/aiunit/vision/uj40$a;

    :cond_5
    move-object v0, p0

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/ox6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ResourceGetOptions(thumbType="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cacheOpt="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", quality="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", skipResize="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pw00;->l:Z

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
