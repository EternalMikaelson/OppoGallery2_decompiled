.class public abstract Lcom/oplus/gallery/photoeditor/gl/texure/a;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/dbk;


# static fields
.field public static final l:I

.field public static final m:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/slg;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

.field public j:Landroid/graphics/ColorSpace;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->m:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 3
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/slg;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/slg;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/b9h;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/slg;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->f(Lcom/oplus/aiunit/vision/dbk;IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->m:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->k()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/slg;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    move-object p1, p0

    .line 10
    move-object p0, v1

    .line 11
    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->f(Lcom/oplus/aiunit/vision/dbk;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->c:Lcom/oplus/aiunit/vision/slg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/slg;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

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

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(II)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    const-string v4, "BasicTexture"

    if-lez p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 16
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 23
    const-string/jumbo v5, "setSize, width:"

    .line 26
    const-string v6, " invalid! , mTextureWidth:"

    .line 28
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    iget v6, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 34
    invoke-static {v5, v6, v4, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    :goto_0
    if-lez p2, :cond_2

    if-ge p2, v3, :cond_2

    .line 43
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 45
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    .line 52
    const-string/jumbo v2, "setSize, height:"

    .line 55
    const-string v3, " invalid! , mTextureHeight:"

    .line 57
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61
    iget v3, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 63
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 68
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 70
    sget v2, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l:I

    if-gt v1, v2, :cond_5

    .line 74
    iget v3, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    if-le v3, v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 80
    :cond_5
    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 84
    const-string/jumbo v3, "setSize, width: "

    .line 87
    const-string v5, ", height: "

    .line 89
    const-string v6, ", texture is too large: "

    .line 91
    invoke-static {v3, p1, p2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 95
    const-string p2, " x "

    .line 97
    const-string v3, ", the max texture size is "

    .line 99
    invoke-static {v1, p0, p2, v3, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    .line 6
    .line 7
    return-void
.end method
