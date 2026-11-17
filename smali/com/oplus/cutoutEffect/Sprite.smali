.class public final Lcom/oplus/cutoutEffect/Sprite;
.super Ljava/lang/Object;
.source "Sprite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJJ\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/cutoutEffect/Sprite;",
        "",
        "",
        "mHandle",
        "",
        "mIndexID",
        "",
        "mArray",
        "",
        "nativeSpriteOutLinePos",
        "(JI[I)V",
        "handle",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "targetW",
        "targetH",
        "id",
        "offsetPosX",
        "offsetPosY",
        "nativeSpriteTexture",
        "(JLandroid/graphics/Bitmap;IIIII)V",
        "",
        "isEnable",
        "edgeLightEnable",
        "antsLineEnable",
        "",
        "propertyArray",
        "nativeSpriteProperty",
        "(JIZZZ[F)V",
        "CutoutEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public final n:Lcom/oplus/cutoutEffect/VFXNative;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/oplus/cutoutEffect/VFXNative;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mEngine"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/cutoutEffect/Sprite;->n:Lcom/oplus/cutoutEffect/VFXNative;

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/cutoutEffect/Sprite;->o:I

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->c:F

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->d:F

    .line 19
    .line 20
    const p2, 0x3f30a3d7    # 0.69f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/cutoutEffect/Sprite;->e:F

    .line 24
    .line 25
    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/cutoutEffect/Sprite;->f:F

    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->g:F

    .line 30
    .line 31
    const/high16 p2, 0x43960000    # 300.0f

    .line 32
    .line 33
    iput p2, p0, Lcom/oplus/cutoutEffect/Sprite;->h:F

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 37
    .line 38
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->m:F

    .line 41
    .line 42
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final native nativeSpriteOutLinePos(JI[I)V
.end method

.method private final native nativeSpriteProperty(JIZZZ[F)V
.end method

.method private final native nativeSpriteTexture(JLandroid/graphics/Bitmap;IIIII)V
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/cutoutEffect/Sprite;->n:Lcom/oplus/cutoutEffect/VFXNative;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    .line 4
    .line 5
    iget v7, p0, Lcom/oplus/cutoutEffect/Sprite;->o:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v8, p4

    .line 12
    move v9, p5

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/oplus/cutoutEffect/Sprite;->nativeSpriteTexture(JLandroid/graphics/Bitmap;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->g:F

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/cutoutEffect/Sprite;->h:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/cutoutEffect/Sprite;->h:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->h:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/cutoutEffect/Sprite;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplus/cutoutEffect/Sprite;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public final g([I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "mArray"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/cutoutEffect/Sprite;->n:Lcom/oplus/cutoutEffect/VFXNative;

    .line 9
    iget-wide v0, v0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 17
    iget v2, p0, Lcom/oplus/cutoutEffect/Sprite;->o:I

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/cutoutEffect/Sprite;->nativeSpriteOutLinePos(JI[I)V

    return-void

    .line 23
    :cond_0
    const-string p0, "CutoutEffect"

    .line 25
    const-string/jumbo p1, "setOutLinePosArray:CutoutEffect not available"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/cutoutEffect/Sprite;->n:Lcom/oplus/cutoutEffect/VFXNative;

    .line 3
    iget-wide v2, v0, Lcom/oplus/cutoutEffect/VFXNative;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/oplus/cutoutEffect/Sprite;->a:F

    .line 13
    iget v1, p0, Lcom/oplus/cutoutEffect/Sprite;->b:F

    .line 15
    iget v4, p0, Lcom/oplus/cutoutEffect/Sprite;->e:F

    .line 17
    iget v5, p0, Lcom/oplus/cutoutEffect/Sprite;->f:F

    .line 19
    iget v6, p0, Lcom/oplus/cutoutEffect/Sprite;->g:F

    .line 21
    iget v7, p0, Lcom/oplus/cutoutEffect/Sprite;->h:F

    .line 23
    iget v8, p0, Lcom/oplus/cutoutEffect/Sprite;->d:F

    .line 25
    iget v9, p0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 27
    iget v10, p0, Lcom/oplus/cutoutEffect/Sprite;->m:F

    .line 29
    iget v11, p0, Lcom/oplus/cutoutEffect/Sprite;->c:F

    const/16 v12, 0xb

    .line 33
    new-array v12, v12, [F

    const/4 v13, 0x0

    .line 36
    aput v0, v12, v13

    const/4 v0, 0x1

    .line 39
    aput v1, v12, v0

    const/4 v0, 0x2

    .line 42
    aput v4, v12, v0

    const/4 v0, 0x3

    .line 45
    aput v5, v12, v0

    const/4 v0, 0x4

    .line 48
    aput v6, v12, v0

    const/4 v0, 0x5

    .line 51
    aput v7, v12, v0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 55
    aput v0, v12, v1

    const/4 v0, 0x7

    .line 58
    aput v8, v12, v0

    const/16 v0, 0x8

    .line 62
    aput v9, v12, v0

    const/16 v0, 0x9

    .line 66
    aput v10, v12, v0

    const/16 v0, 0xa

    .line 70
    aput v11, v12, v0

    .line 72
    iget-boolean v5, p0, Lcom/oplus/cutoutEffect/Sprite;->i:Z

    .line 74
    iget-boolean v6, p0, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 76
    iget-boolean v7, p0, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 78
    iget v4, p0, Lcom/oplus/cutoutEffect/Sprite;->o:I

    move-object v1, p0

    move-object v8, v12

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/oplus/cutoutEffect/Sprite;->nativeSpriteProperty(JIZZZ[F)V

    return-void

    .line 86
    :cond_0
    const-string p0, "CutoutEffect"

    .line 88
    const-string/jumbo v0, "updateProperty: CutoutEffect not available"

    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
