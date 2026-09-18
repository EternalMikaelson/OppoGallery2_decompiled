.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;
.super Ljava/lang/Object;
.source "AILightingProcessParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JI\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "timeout",
        "",
        "isNeedGainmap",
        "",
        "relightAgain",
        "ocrContent",
        "",
        "cloudConfig",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;",
        "(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getCloudConfig",
        "()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;",
        "()Z",
        "getOcrContent",
        "()Ljava/lang/String;",
        "getRelightAgain",
        "getTimeout",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "libailightingplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

.field private final isNeedGainmap:Z

.field private final ocrContent:Ljava/lang/String;

.field private final relightAgain:Z

.field private final timeout:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 4
    iput-boolean p4, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 5
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 6
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;-><init>(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p4, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->copy(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;
    .locals 8

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;-><init>(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloudConfig()Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOcrContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelightAgain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public final isNeedGainmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AILightingProcessParams(bitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->timeout:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isNeedGainmap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->isNeedGainmap:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", relightAgain="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->relightAgain:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ocrContent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->ocrContent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cloudConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;->cloudConfig:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
