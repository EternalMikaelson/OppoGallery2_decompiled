.class public final Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/oplus/aiunit/filllight/request/ConnectMode;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIZLcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V
    .locals 2

    .line 1
    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->e:J

    sget-object v0, Lcom/oplus/aiunit/filllight/request/ConnectMode;->SYNC:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->e:J

    iput p7, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->f:I

    iput-boolean p8, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->g:Z

    iput-object p9, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->h:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    iput-boolean p10, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->i:Z

    iput p11, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIZLcom/oplus/aiunit/filllight/request/ConnectMode;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 2
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/aiunit/filllight/request/ConnectMode;->SYNC:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/16 v0, 0x3e8

    move v14, v0

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_6

    :cond_5
    move/from16 v14, p11

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v14}, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JIZLcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V

    return-void
.end method


# virtual methods
.method public final getConnectMode()Lcom/oplus/aiunit/filllight/request/ConnectMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->h:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlagC3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntervalTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedGainmap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelightAgain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectMode(Lcom/oplus/aiunit/filllight/request/ConnectMode;)V
    .locals 1

    .line 1
    const-string v0, "connectMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->h:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlagC3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedGainmap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelightAgain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/CloudFillLightRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
