.class public final Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;
.super Lcom/oplus/aiunit/vision/q9h;
.source "PhotoEditorView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4s;
.implements Lcom/oplus/aiunit/vision/cgi$a;
.implements Lcom/oplus/aiunit/vision/cgi$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;,
        Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;,
        Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;,
        Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;,
        Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public final E0:Z

.field public F0:Lcom/oplus/aiunit/vision/j6e;

.field public final G0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcom/oplus/aiunit/vision/cgi;

.field public J0:Lcom/oplus/aiunit/vision/ftp;

.field public K0:Z

.field public L0:Z

.field public M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

.field public T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

.field public U:Lcom/oplus/aiunit/vision/cgi;

.field public W:Landroid/graphics/RectF;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroid/view/animation/PathInterpolator;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

.field public q:Lcom/oplus/aiunit/vision/ka70;

.field public s:Lcom/oplus/aiunit/vision/ka70;

.field public t:Lcom/oplus/aiunit/vision/ftp;

.field public t0:Z

.field public u0:F

.field public v:Lcom/oplus/aiunit/vision/ftp;

.field public v0:F

.field public w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

.field public w0:F

.field public x:Lcom/oplus/aiunit/vision/r4e;

.field public x0:Lcom/oplus/aiunit/vision/oi1$d;

.field public y:Lcom/oplus/aiunit/vision/on00$a;

.field public y0:Z

.field public final z:Lcom/oplus/aiunit/vision/jgi;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->n:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->PREVIEW:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->u0:F

    .line 63
    .line 64
    iput v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v0:F

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->A0:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->B0:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->C0:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->E0:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->K0:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 92
    .line 93
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->UNINITIALIZED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 96
    .line 97
    sget v0, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 98
    .line 99
    iput v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z0:I

    .line 100
    .line 101
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->E0:Z

    .line 102
    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/jgi;

    .line 104
    .line 105
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z:Lcom/oplus/aiunit/vision/jgi;

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/cgi;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cgi;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I0:Lcom/oplus/aiunit/vision/cgi;

    .line 116
    .line 117
    sget p2, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 118
    .line 119
    sget v0, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/cgi;->T(FF)V

    .line 122
    .line 123
    .line 124
    iput-object p0, p1, Lcom/oplus/aiunit/vision/cgi;->B:Lcom/oplus/aiunit/vision/cgi$c;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 27
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;->a()V

    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->C0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e8h;->O(I)V

    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 42
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e8h;->O(I)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->t()V

    .line 48
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->B0:Z

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->C(Lcom/oplus/aiunit/vision/b9h;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I0:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->e()Z

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 72
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    if-eqz v1, :cond_7

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 78
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/cgi;->F:Z

    if-nez v4, :cond_7

    .line 82
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/cgi;->G:Z

    if-eqz v1, :cond_6

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 90
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y:Lcom/oplus/aiunit/vision/on00$a;

    if-eqz v1, :cond_8

    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/on00$a;->a:Lcom/oplus/aiunit/vision/on00;

    .line 96
    iget-object v1, v1, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jn00;->k()V

    .line 103
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_c

    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    if-eqz v1, :cond_b

    .line 112
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->A0:Z

    if-eqz v1, :cond_9

    .line 116
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->u()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v1

    goto :goto_3

    .line 123
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 125
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 147
    invoke-interface {v2, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;->b(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 154
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 161
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 163
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->draw(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    :cond_b
    :goto_5
    return-void

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    if-eqz v0, :cond_10

    .line 174
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 177
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 179
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 181
    iget v0, v0, Lcom/oplus/aiunit/vision/wf40;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 186
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M(Lcom/oplus/aiunit/vision/b9h;)V

    .line 192
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 195
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 198
    iget-object v0, v3, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 200
    iget v0, v0, Lcom/oplus/aiunit/vision/wf40;->c:F

    div-float/2addr v0, v1

    .line 203
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 206
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    if-nez p0, :cond_d

    goto :goto_6

    .line 211
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 213
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ftp;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 219
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ftp;->n(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/Bitmap;)V

    .line 224
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 238
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    if-eqz v0, :cond_f

    .line 242
    invoke-virtual {p0, p1, v2, v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 245
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->M()V

    .line 248
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 251
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    return-void

    .line 255
    :cond_10
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->B0:Z

    const/4 v1, 0x0

    .line 258
    const-string v3, "PhotoEditorView"

    if-eqz v0, :cond_12

    .line 262
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 265
    iget v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w0:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    const/high16 v6, -0x1000000

    .line 273
    invoke-virtual {p0, p1, v0, v6}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J(Lcom/oplus/aiunit/vision/b9h;FI)V

    .line 276
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 279
    iget v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w0:F

    .line 281
    sget v6, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 283
    invoke-virtual {p0, p1, v0, v6}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J(Lcom/oplus/aiunit/vision/b9h;FI)V

    .line 286
    iget v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w0:F

    sub-float/2addr v5, v0

    .line 289
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 292
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

    .line 294
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 296
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/gallery/photoeditor/gl/texure/a;Lcom/oplus/aiunit/vision/ka70;Z)V

    .line 299
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->s:Lcom/oplus/aiunit/vision/ka70;

    .line 301
    iget p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w0:F

    if-nez v0, :cond_11

    .line 305
    const-string/jumbo p0, "renderCoverTexture, destTexture is null"

    .line 307
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 311
    :cond_11
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 314
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    .line 317
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->b(Lcom/oplus/aiunit/vision/b9h;)V

    .line 320
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    return-void

    .line 324
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

    if-eqz v0, :cond_13

    .line 328
    const-string/jumbo v0, "render: renderMultiTexture with mBackgroundTexture"

    .line 330
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

    .line 335
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    const/4 v2, 0x1

    .line 338
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/gallery/photoeditor/gl/texure/a;Lcom/oplus/aiunit/vision/ka70;Z)V

    return-void

    .line 342
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t:Lcom/oplus/aiunit/vision/ftp;

    if-eqz v0, :cond_14

    .line 346
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 348
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v:Lcom/oplus/aiunit/vision/ftp;

    .line 350
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->K(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ftp;Lcom/oplus/aiunit/vision/ftp;)V

    return-void

    .line 354
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v:Lcom/oplus/aiunit/vision/ftp;

    if-eqz v0, :cond_15

    .line 358
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 360
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->K(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ftp;Lcom/oplus/aiunit/vision/ftp;)V

    return-void

    .line 364
    :cond_15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M(Lcom/oplus/aiunit/vision/b9h;)V

    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget v6, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/b9h;FI)V
    .locals 10

    .line 1
    shr-int/lit8 v0, p3, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p3, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    shr-int/lit8 v3, p3, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    and-int/lit16 p3, p3, 0xff

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p2, v1, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr v4, p2

    .line 51
    mul-float/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v7, v0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float v8, p0

    .line 76
    invoke-static {p2, v2, v3, p3}, Landroid/graphics/Color;->argb(FFFF)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final K(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ftp;Lcom/oplus/aiunit/vision/ftp;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "PhotoEditorView"

    .line 6
    const-string/jumbo p2, "renderMultiTexture, destTexture is null"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 37
    iget-object v0, p3, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/ftp;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p3, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p3, p1, v0}, Lcom/oplus/aiunit/vision/ftp;->n(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/Bitmap;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 52
    iget-object v0, p4, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p4, v0}, Lcom/oplus/aiunit/vision/ftp;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p4, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p4, p1, v0}, Lcom/oplus/aiunit/vision/ftp;->n(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/Bitmap;)V

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object p0

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 82
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v0

    .line 88
    iget-object v1, p2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 90
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v1

    .line 94
    invoke-virtual {p1, p0, p3, v0, v1}, Lcom/oplus/aiunit/vision/e8h;->B(Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/dbk;II)V

    if-eqz p4, :cond_4

    .line 99
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v4

    .line 105
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->f(Lcom/oplus/aiunit/vision/dbk;IIII)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->l()V

    return-void
.end method

.method public final L(Lcom/oplus/aiunit/vision/b9h;Lcom/oplus/gallery/photoeditor/gl/texure/a;Lcom/oplus/aiunit/vision/ka70;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 10
    const-string v5, "PhotoEditorView"

    if-eqz v2, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 20
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    const-string/jumbo v6, "renderMultiTexture, overlayTexture  isContentValid"

    .line 28
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    :cond_1
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 38
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 40
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v5

    .line 44
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x0:Lcom/oplus/aiunit/vision/oi1$d;

    .line 46
    iget-object v7, v3, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 48
    iget-object v8, v3, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    .line 53
    const-string v10, "currentMatrix"

    .line 55
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v10, v6, Lcom/oplus/aiunit/vision/oi1$d;->c:Lcom/oplus/aiunit/vision/oi1;

    .line 60
    iget-boolean v11, v10, Lcom/oplus/aiunit/vision/oi1;->e:Z

    .line 62
    const-string v12, "AiIDPhotoEditorAnimProcessor"

    if-eqz v11, :cond_5

    .line 66
    iget v11, v10, Lcom/oplus/aiunit/vision/oi1;->f:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v11, v13

    .line 72
    iget-object v14, v10, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-nez v13, :cond_2

    .line 76
    const-string v13, "[transform]:endEnterAnimator enterAnimScaleProgress->"

    .line 78
    invoke-static {v13, v11, v12, v4}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iput-boolean v9, v10, Lcom/oplus/aiunit/vision/oi1;->e:Z

    .line 83
    iput-boolean v9, v14, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 85
    :cond_2
    iget v10, v10, Lcom/oplus/aiunit/vision/oi1;->f:F

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v11

    const v11, 0x3f333333    # 0.7f

    add-float v16, v10, v11

    .line 96
    iget v10, v6, Lcom/oplus/aiunit/vision/oi1$d;->a:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v10, v10, v11

    if-nez v10, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    iget v10, v6, Lcom/oplus/aiunit/vision/oi1$d;->b:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_4

    .line 111
    :goto_0
    iget-object v10, v14, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 113
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 115
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 123
    iput v10, v6, Lcom/oplus/aiunit/vision/oi1$d;->a:F

    .line 125
    iget-object v10, v14, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 127
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 129
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    .line 135
    iput v10, v6, Lcom/oplus/aiunit/vision/oi1$d;->b:F

    .line 137
    :cond_4
    new-instance v15, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 139
    invoke-direct {v15}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 142
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 145
    invoke-virtual {v15, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 148
    iget v5, v6, Lcom/oplus/aiunit/vision/oi1$d;->a:F

    .line 150
    iget v6, v6, Lcom/oplus/aiunit/vision/oi1$d;->b:F

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v5

    move/from16 v20, v6

    .line 160
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFFFF)V

    move-object v5, v15

    .line 164
    :cond_5
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x0:Lcom/oplus/aiunit/vision/oi1$d;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string/jumbo v10, "srcDisplayRectF"

    .line 172
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v6, v6, Lcom/oplus/aiunit/vision/oi1$d;->c:Lcom/oplus/aiunit/vision/oi1;

    .line 177
    iget-object v11, v6, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 179
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    .line 183
    iget-object v13, v6, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 185
    const-string v14, ",srcDisplayRectF->"

    if-eqz v11, :cond_6

    .line 189
    iget-object v6, v6, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    const-string v15, "[generateDisplayBounds]:tempCropBounds->"

    .line 195
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v12, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {v13, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    :cond_6
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 219
    invoke-virtual {v6, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x0:Lcom/oplus/aiunit/vision/oi1$d;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string/jumbo v6, "srcCropRectF"

    .line 230
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oi1$d;->c:Lcom/oplus/aiunit/vision/oi1;

    .line 238
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 240
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 246
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    const-string v11, "[generateCropBounds]:tempCropBounds->"

    .line 252
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v12, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 273
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 276
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 278
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ka70;->c:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    :cond_8
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v0

    if-eqz p4, :cond_9

    .line 289
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 292
    :cond_9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_a

    move-object v0, v2

    .line 300
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 302
    const-string v2, "canvas"

    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->o:Landroid/graphics/RectF;

    .line 309
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 311
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 315
    :cond_a
    invoke-virtual {v2, v1, v7, v8}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    const/16 v0, 0xbe2

    .line 320
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v0

    .line 324
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 326
    iput-boolean v9, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 328
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/ka70;->b(Lcom/oplus/aiunit/vision/b9h;)V

    .line 331
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e8h;->D(Z)V

    .line 334
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    return-void

    .line 338
    :cond_b
    :goto_2
    const-string/jumbo v0, "renderMultiTexture, destTexture is null"

    .line 340
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 11
    .line 12
    if-nez v8, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;->b(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 91
    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_6
    const/4 v3, -0x1

    .line 96
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_0
    iget v4, v3, Lcom/oplus/aiunit/vision/cgi;->H:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    monitor-exit v3

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v5, v1, Lcom/oplus/aiunit/vision/e8h;->D:I

    .line 116
    .line 117
    int-to-float v12, v5

    .line 118
    iget v5, v1, Lcom/oplus/aiunit/vision/e8h;->E:I

    .line 119
    .line 120
    int-to-float v14, v5

    .line 121
    neg-float v15, v4

    .line 122
    iget-object v9, v1, Lcom/oplus/aiunit/vision/e8h;->a:[F

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/e8h;->K([F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 139
    .line 140
    iget-object v4, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v2, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, v2, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getPartialAreaPointList(FFLandroid/graphics/RectF;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v2

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v2, 0xbe2

    .line 162
    .line 163
    invoke-static {v2}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 168
    .line 169
    iget-boolean v10, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-boolean v4, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->t(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ka70;->b:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    float-to-int v5, v5

    .line 190
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    float-to-int v6, v6

    .line 193
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-int v7, v7

    .line 198
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    float-to-int v2, v2

    .line 203
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 204
    .line 205
    if-lez v7, :cond_8

    .line 206
    .line 207
    if-gtz v2, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v0, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v12, v1, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 212
    .line 213
    int-to-float v13, v5

    .line 214
    int-to-float v14, v6

    .line 215
    add-int/2addr v5, v7

    .line 216
    int-to-float v5, v5

    .line 217
    add-int/2addr v6, v2

    .line 218
    int-to-float v2, v6

    .line 219
    invoke-virtual {v12, v13, v14, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/e8h;->I(I)[F

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v5, v1, Lcom/oplus/aiunit/vision/e8h;->l:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 227
    .line 228
    iget v6, v1, Lcom/oplus/aiunit/vision/e8h;->R:I

    .line 229
    .line 230
    invoke-virtual {v1, v11, v6, v5}, Lcom/oplus/aiunit/vision/e8h;->L(Lcom/oplus/aiunit/vision/dbk;I[Lcom/oplus/aiunit/vision/e8h$c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v4}, Lcom/oplus/aiunit/vision/e8h;->Q([Lcom/oplus/aiunit/vision/e8h$c;I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v6, v7, v7, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/e8h;->S(Landroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    aget-object v3, v5, v3

    .line 247
    .line 248
    iget v3, v3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 249
    .line 250
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e8h;->t:[F

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-static {v3, v7, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getTarget()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v6, 0xde1

    .line 261
    .line 262
    if-ne v3, v6, :cond_a

    .line 263
    .line 264
    const/4 v3, 0x5

    .line 265
    aget-object v3, v5, v3

    .line 266
    .line 267
    iget v3, v3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 268
    .line 269
    invoke-static {v3, v7, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const/4 v2, 0x6

    .line 273
    aget-object v2, v5, v2

    .line 274
    .line 275
    iget v2, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 276
    .line 277
    invoke-static {v2, v7, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 281
    .line 282
    .line 283
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    move-object v1, v5

    .line 286
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v2, 0x5

    .line 297
    const/4 v3, 0x4

    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/e8h;->z([Lcom/oplus/aiunit/vision/e8h$c;IIFFFF)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 304
    .line 305
    iput-boolean v10, v1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 306
    .line 307
    invoke-static {v9}, Lcom/oplus/aiunit/vision/e8h;->D(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move-object v0, v1

    .line 312
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/ka70;->a(Lcom/oplus/aiunit/vision/e8h;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->M()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    throw v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final O(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setBackgroundTexture: texture = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "PhotoEditorView"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->k()V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->w:Lcom/oplus/gallery/photoeditor/gl/texure/a;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    return-void
.end method

.method public final P(Landroid/graphics/RectF;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I0:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "[setDisplayRect] display rect is [%f, %f - %f, %f]"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "PhotoEditorView"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/cgi;->R(Landroid/graphics/RectF;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cgi;->R(Landroid/graphics/RectF;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    iput p3, p2, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 65
    .line 66
    const/high16 v1, 0x437f0000    # 255.0f

    .line 67
    .line 68
    iput v1, p2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 74
    .line 75
    iput v1, p1, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 76
    .line 77
    iput p3, p1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->n:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    const-wide/16 v1, 0x14d

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/cgi;->W(Landroid/view/animation/PathInterpolator;ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/cgi;->W(Landroid/view/animation/PathInterpolator;ZJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Lcom/oplus/aiunit/vision/ftp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v:Lcom/oplus/aiunit/vision/ftp;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v:Lcom/oplus/aiunit/vision/ftp;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 17
    const-string p1, "PhotoEditorView"

    .line 19
    const-string/jumbo v0, "setHighlightTexture repeated"

    .line 22
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Lcom/oplus/aiunit/vision/ftp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t:Lcom/oplus/aiunit/vision/ftp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t:Lcom/oplus/aiunit/vision/ftp;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lcom/oplus/aiunit/vision/ftp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I0:Lcom/oplus/aiunit/vision/cgi;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x437f0000    # 255.0f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 32
    .line 33
    iput v0, p2, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 34
    .line 35
    iput p1, p2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cgi;->A:Lcom/oplus/aiunit/vision/wf40;

    .line 42
    .line 43
    iput p1, p2, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 44
    .line 45
    iput v0, p2, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final V(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "[setTexture] texture: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", \nstack: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "PhotoEditorView"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 46
    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->E0:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final X(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v1, "[setTextureNotInvalidate] mTexture is null"

    .line 7
    .line 8
    const-string v2, "PhotoEditorView"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->E0:Z

    .line 18
    .line 19
    iput-boolean p0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string v0, "PhotoEditorView"

    .line 20
    .line 21
    const-string v1, "[setupAnimatorToOpeningTransform] reverting to opening animation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/vision/cgi;->X(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->n:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const-wide/16 v3, 0x14d

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/cgi;->W(Landroid/view/animation/PathInterpolator;ZJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const v0, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 105
    .line 106
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/cgi;->d:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 113
    .line 114
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cgi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :cond_5
    :goto_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_6
    :goto_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->u0:F

    .line 8
    .line 9
    div-float p1, p6, p1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v0:F

    .line 12
    .line 13
    sub-float p2, p3, p2

    .line 14
    .line 15
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p7, :cond_3

    .line 25
    .line 26
    const/high16 p4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p7, Lcom/oplus/aiunit/vision/ym10;->i:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p7, "dampingScaleAndAngle centerP x:"

    .line 45
    .line 46
    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p7, p4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p7, " y:"

    .line 55
    .line 56
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p7, p4, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    const-string v0, " scale:"

    .line 62
    .line 63
    invoke-static {p5, v0, p7, p1}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const/4 p7, 0x0

    .line 68
    const-string v0, "PhotoEditorView"

    .line 69
    .line 70
    invoke-static {v0, p5, p7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p5, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 74
    .line 75
    iget p7, p4, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {p5, p1, p7, p4}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    :goto_0
    iput p6, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->u0:F

    .line 87
    .line 88
    iput p3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v0:F

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b0(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/cgi;->S(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput p6, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->u0:F

    .line 8
    .line 9
    iput p3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->v0:F

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->L()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x:Lcom/oplus/aiunit/vision/r4e;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->ENDED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->K0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->J0:Lcom/oplus/aiunit/vision/ftp;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;->onAnimationEnd(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->STARTED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;->onAnimationStart(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v1, "PhotoEditorView"

    .line 19
    .line 20
    const-string v2, "[onDoubleTap] revert"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x:Lcom/oplus/aiunit/vision/r4e;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/cgi;->N(FF)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->a0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p6e;->t0:Lcom/oplus/aiunit/vision/p6e$c;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "event"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->c(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->PREVIEW:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cgi;->l:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpg-float v6, v2, v4

    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-gez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-float v6, v2, v7

    .line 125
    .line 126
    sub-float/2addr v4, v6

    .line 127
    add-float/2addr v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :goto_2
    cmpg-float v6, v0, v5

    .line 134
    .line 135
    if-gez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    div-float v3, v0, v7

    .line 154
    .line 155
    sub-float/2addr v1, v3

    .line 156
    add-float/2addr v0, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    move v8, v1

    .line 163
    move v1, v0

    .line 164
    move v0, v8

    .line 165
    :goto_3
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/cgi;->Q(FFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z:Lcom/oplus/aiunit/vision/jgi;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0
.end method
