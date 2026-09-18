.class public abstract Lcom/oplus/gallery/photoeditor/gl/texure/b;
.super Lcom/oplus/gallery/photoeditor/gl/texure/c;
.source "CommonTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/gl/texure/b$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/photoeditor/gl/texure/b$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/oplus/gallery/photoeditor/gl/texure/b$a;


# instance fields
.field public A:Lcom/oplus/aiunit/vision/r5l;

.field public B:Lcom/oplus/aiunit/vision/m2l;

.field public C:Z

.field public final D:Lcom/oplus/aiunit/vision/u2a;

.field public volatile u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/view/Surface;

.field public z:I


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
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->F:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->G:Lcom/oplus/gallery/photoeditor/gl/texure/b$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;-><init>()V

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/slg;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/slg;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/u2a;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u2a;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/b;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->D:Lcom/oplus/aiunit/vision/u2a;

    return-void
.end method

.method public static w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->G:Lcom/oplus/gallery/photoeditor/gl/texure/b$a;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;->a:Z

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :cond_0
    iput p2, v0, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;->c:I

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b$a;->a()Lcom/oplus/gallery/photoeditor/gl/texure/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x()Lcom/oplus/aiunit/vision/r5l;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 17
    .line 18
    return p0
.end method

.method public final getTarget()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x()Lcom/oplus/aiunit/vision/r5l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt90;->a(Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;)Lcom/oplus/aiunit/vision/m2l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/m2l;->getTarget()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/16 p0, 0xde1

    .line 34
    .line 35
    return p0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x()Lcom/oplus/aiunit/vision/r5l;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->i(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 47
    .line 48
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 59
    .line 60
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 12
    invoke-interface {v0, v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->i(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 27
    sget-object v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->m:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "reset, inFinalizer! id:"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string v0, "CommonTexture"

    const/4 v1, 0x3

    .line 54
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 72
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/gt90;->a:Ljava/util/HashMap;

    .line 76
    const-string/jumbo v0, "texture"

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/gt90;->a:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->reset()V

    return-void
.end method

.method public final t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x()Lcom/oplus/aiunit/vision/r5l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "CommonTexture"

    .line 28
    .line 29
    const-string p1, "Texture load fail, original ImageData is null!"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt90;->a(Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;)Lcom/oplus/aiunit/vision/m2l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string p1, "CommonTexture"

    .line 62
    .line 63
    const-string v2, "Texture load fail, original bitmap is recycled"

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :try_start_2
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->D:Lcom/oplus/aiunit/vision/u2a;

    .line 82
    .line 83
    invoke-interface {v2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/m2l;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->getError()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x501

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x502

    .line 95
    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->a()Landroid/graphics/ColorSpace;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_7
    return-void
.end method

.method public final u(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v6, Lcom/oplus/gallery/photoeditor/gl/texure/b;->E:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x()Lcom/oplus/aiunit/vision/r5l;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    iput v9, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 22
    .line 23
    const-string v0, "CommonTexture"

    .line 24
    .line 25
    const-string v1, "Texture load fail, no bitmap"

    .line 26
    .line 27
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/gt90;->a(Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;)Lcom/oplus/aiunit/vision/m2l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->B:Lcom/oplus/aiunit/vision/m2l;

    .line 46
    .line 47
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r5l;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v0, "CommonTexture"

    .line 56
    .line 57
    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 58
    .line 59
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput v9, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 63
    .line 64
    iput-boolean v10, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    const/4 v11, 0x1

    .line 73
    :try_start_4
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->o()Lcom/oplus/aiunit/vision/f8h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lcom/oplus/aiunit/vision/f8h;->a:[I

    .line 94
    .line 95
    invoke-static {v11, v5, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 99
    .line 100
    .line 101
    aget v5, v5, v10

    .line 102
    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iput v5, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/m2l;->e(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v4, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, v7, v4}, Lcom/oplus/aiunit/vision/m2l;->c(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    :goto_0
    if-ne v3, v13, :cond_6

    .line 129
    .line 130
    if-ne v12, v14, :cond_6

    .line 131
    .line 132
    iput-boolean v10, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->D:Lcom/oplus/aiunit/vision/u2a;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/oplus/aiunit/vision/m2l;->d(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r5l;->b()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->getError()I

    .line 147
    .line 148
    .line 149
    iput-boolean v10, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->D:Lcom/oplus/aiunit/vision/u2a;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v7, v4}, Lcom/oplus/aiunit/vision/m2l;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    :cond_7
    if-ge v3, v13, :cond_8

    .line 159
    .line 160
    :try_start_5
    invoke-static {v11, v15, v14}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v5, Lcom/oplus/aiunit/vision/r5l;

    .line 167
    .line 168
    invoke-direct {v5, v4, v8}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m2l;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    move-object/from16 v2, p0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-object/from16 v2, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    :goto_2
    if-ge v12, v14, :cond_9

    .line 187
    .line 188
    invoke-static {v10, v15, v13}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v5, Lcom/oplus/aiunit/vision/r5l;

    .line 195
    .line 196
    invoke-direct {v5, v1, v8}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move v4, v12

    .line 205
    :try_start_6
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m2l;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r5l;->a()Landroid/graphics/ColorSpace;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_1
    :goto_5
    :try_start_8
    const-string v0, "CommonTexture"

    .line 224
    .line 225
    const-string v3, "Texture load fail, IllegalArgumentException"

    .line 226
    .line 227
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iput v9, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 231
    .line 232
    iput-boolean v10, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_6
    :try_start_9
    iput-object v1, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 239
    .line 240
    iput v11, v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 241
    .line 242
    iput-boolean v11, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->u:Z

    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    .line 246
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    monitor-exit v6

    .line 248
    return-void

    .line 249
    :goto_7
    :try_start_b
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 253
    :goto_8
    :try_start_c
    monitor-exit v7

    .line 254
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 255
    :goto_9
    monitor-exit v6

    .line 256
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y(Lcom/oplus/aiunit/vision/r5l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 11
    .line 12
    return-void
.end method

.method public final x()Lcom/oplus/aiunit/vision/r5l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z()Lcom/oplus/aiunit/vision/r5l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/b;->A:Lcom/oplus/aiunit/vision/r5l;

    .line 30
    .line 31
    return-object p0
.end method

.method public abstract y(Lcom/oplus/aiunit/vision/r5l;)V
.end method

.method public abstract z()Lcom/oplus/aiunit/vision/r5l;
.end method
