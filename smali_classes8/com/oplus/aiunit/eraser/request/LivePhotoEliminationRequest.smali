.class public final Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p10, "pkg"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->d:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->h:Ljava/lang/String;

    iput p7, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object v12, v2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageResultUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeoutValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoBackUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageResultUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBackUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/request/LivePhotoEliminationRequest;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
