.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "PreviewSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/h4z;

.field public final B0:Lcom/oplus/aiunit/vision/j4z;

.field public final C0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;

.field public final D0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;

.field public final E0:Lcom/oplus/aiunit/vision/k4z;

.field public final F0:Lcom/oplus/aiunit/vision/l4z;

.field public final G0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;

.field public final T:Lcom/oplus/aiunit/vision/o4z;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lcom/oplus/aiunit/vision/s4z;

.field public final Y:Lcom/oplus/aiunit/vision/t4z;

.field public final Z:Lcom/oplus/aiunit/vision/u4z;

.field public final b0:Lcom/oplus/aiunit/vision/r4z;

.field public final k0:Lcom/oplus/aiunit/vision/c5z;

.field public q:Landroid/view/View;

.field public s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

.field public t:Lcom/oplus/aiunit/vision/dc3;

.field public final t0:Lcom/oplus/aiunit/vision/h5z;

.field public final u0:Lcom/oplus/aiunit/vision/i5z;

.field public v:Lcom/oplus/aiunit/vision/dgi;

.field public final v0:Lcom/oplus/aiunit/vision/j5z;

.field public final w:Lcom/oplus/aiunit/vision/g4z;

.field public final w0:Lcom/oplus/aiunit/vision/k5z;

.field public final x:Lcom/oplus/aiunit/vision/i4z;

.field public final x0:Lcom/oplus/aiunit/vision/l5z;

.field public final y:Lcom/oplus/aiunit/vision/m4z;

.field public final y0:Lcom/oplus/aiunit/vision/m5z;

.field public final z:Lcom/oplus/aiunit/vision/n4z;

.field public final z0:Lcom/oplus/aiunit/vision/n5z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g4z;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w:Lcom/oplus/aiunit/vision/g4z;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/i4z;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x:Lcom/oplus/aiunit/vision/i4z;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/m4z;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y:Lcom/oplus/aiunit/vision/m4z;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/n4z;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z:Lcom/oplus/aiunit/vision/n4z;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/o4z;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->T:Lcom/oplus/aiunit/vision/o4z;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/p4z;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->U:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/q4z;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->W:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/s4z;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->X:Lcom/oplus/aiunit/vision/s4z;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/t4z;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Y:Lcom/oplus/aiunit/vision/t4z;

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/u4z;

    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Z:Lcom/oplus/aiunit/vision/u4z;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/r4z;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->b0:Lcom/oplus/aiunit/vision/r4z;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/c5z;

    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->k0:Lcom/oplus/aiunit/vision/c5z;

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/h5z;

    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t0:Lcom/oplus/aiunit/vision/h5z;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/i5z;

    .line 110
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->u0:Lcom/oplus/aiunit/vision/i5z;

    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/j5z;

    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 120
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v0:Lcom/oplus/aiunit/vision/j5z;

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/k5z;

    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w0:Lcom/oplus/aiunit/vision/k5z;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/l5z;

    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 134
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x0:Lcom/oplus/aiunit/vision/l5z;

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/m5z;

    .line 138
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 141
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y0:Lcom/oplus/aiunit/vision/m5z;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/n5z;

    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z0:Lcom/oplus/aiunit/vision/n5z;

    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/h4z;

    .line 152
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->A0:Lcom/oplus/aiunit/vision/h4z;

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/j4z;

    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->B0:Lcom/oplus/aiunit/vision/j4z;

    .line 164
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;

    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 169
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;

    .line 171
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;

    .line 173
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 176
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->D0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;

    .line 178
    new-instance p1, Lcom/oplus/aiunit/vision/k4z;

    .line 180
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 183
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->E0:Lcom/oplus/aiunit/vision/k4z;

    .line 185
    new-instance p1, Lcom/oplus/aiunit/vision/l4z;

    .line 187
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l4z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 190
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->F0:Lcom/oplus/aiunit/vision/l4z;

    .line 192
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;

    .line 194
    invoke-direct {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;

    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/dc3;->p(IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 15
    new-instance v2, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/e5z;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;-><init>(Lcom/oplus/aiunit/vision/e5z;I)V

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/f5z;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v4, "eglSpec"

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v4, "eglConfigFactory"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 46
    const-string v5, "callback"

    .line 48
    const-string v6, "EditingSurfaceView"

    if-eqz v4, :cond_0

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/y0d;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroidx/graphics/opengl/GLRenderer;

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/z0d;

    .line 66
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/z0d;-><init>(Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;)V

    .line 69
    invoke-direct {v4, v7, v3}, Landroidx/graphics/opengl/GLRenderer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 74
    const-string v2, "EditingGLThread"

    .line 76
    invoke-virtual {v4, v2}, Landroidx/graphics/opengl/GLRenderer;->start(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 81
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;-><init>(Ljava/lang/ref/WeakReference;Landroidx/graphics/opengl/GLRenderer;)V

    .line 89
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/a1d;

    .line 98
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/a1d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V

    .line 101
    const-string v7, "<set-?>"

    .line 103
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v3, v2, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->i:Lkotlin/jvm/functions/Function0;

    .line 108
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v3, v2}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 120
    :cond_1
    new-instance v3, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    .line 122
    invoke-direct {v3, v1, v2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V

    const/4 v7, 0x4

    .line 126
    invoke-virtual {v3, v7}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->setGLRenderer(Landroidx/graphics/opengl/GLRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Builder;->build()Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object v3

    .line 138
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/b1d;

    .line 142
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/b1d;-><init>(Landroidx/graphics/opengl/GLRenderer;Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;)V

    const/4 v2, 0x2

    .line 146
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    :goto_0
    sget v2, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 151
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->setGLClearColor(I)V

    .line 154
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 156
    sget-object v3, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 158
    const-string v4, "colorspace"

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 166
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v4

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 185
    :goto_1
    const-string/jumbo v6, "keyName"

    .line 187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v6, :cond_3

    .line 194
    invoke-virtual {v6, v2, v4}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 197
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/g5z;

    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v4, "func"

    .line 204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v6, :cond_4

    .line 211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v4, Lcom/oplus/aiunit/vision/bo00;

    .line 216
    invoke-direct {v4, v2, v6}, Lcom/oplus/aiunit/vision/bo00;-><init>(Lcom/oplus/aiunit/vision/g5z;Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;)V

    .line 219
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 221
    invoke-virtual {v2, v4}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w:Lcom/oplus/aiunit/vision/g4z;

    .line 226
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v4, :cond_5

    .line 233
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->f:Ljava/util/Set;

    .line 238
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->T:Lcom/oplus/aiunit/vision/o4z;

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;

    .line 248
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v4, :cond_6

    .line 255
    invoke-virtual {v4, v2}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 258
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 260
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 266
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-nez v2, :cond_7

    goto :goto_2

    .line 271
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/dgi;

    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/dgi;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v1, Lcom/oplus/aiunit/vision/dc3;

    .line 281
    new-instance v5, Landroid/util/SizeF;

    .line 283
    sget v6, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 285
    sget v7, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 287
    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 290
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/dc3;-><init>(Landroid/util/SizeF;)V

    .line 293
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$c;

    .line 298
    iput-object v2, v4, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 300
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w1z;->a(Lcom/oplus/aiunit/vision/dc3;)Lcom/oplus/aiunit/vision/v1z;

    move-result-object v2

    .line 304
    const-string v5, "PreviewVM/PreviewAnimationProperties"

    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 310
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 315
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v:Lcom/oplus/aiunit/vision/dgi;

    .line 317
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Y:Lcom/oplus/aiunit/vision/t4z;

    .line 319
    const-string/jumbo v4, "listener"

    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dc3;->j:Ljava/util/ArrayList;

    .line 326
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 329
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->D0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;

    .line 331
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 336
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 339
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->E0:Lcom/oplus/aiunit/vision/k4z;

    .line 341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dc3;->m:Ljava/util/ArrayList;

    .line 346
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 349
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->F0:Lcom/oplus/aiunit/vision/l4z;

    .line 351
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dc3;->n:Ljava/util/ArrayList;

    .line 356
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 359
    :goto_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->W:Lkotlin/Lazy;

    .line 361
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 365
    check-cast v1, Lcom/oplus/aiunit/vision/nsj;

    .line 367
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->X:Lcom/oplus/aiunit/vision/s4z;

    .line 369
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nsj;->c(Lcom/oplus/aiunit/vision/cjk;)V

    .line 372
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->k0:Lcom/oplus/aiunit/vision/c5z;

    .line 374
    const-string v2, "PreviewVM/PreviewDualTexImage"

    .line 376
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 379
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t0:Lcom/oplus/aiunit/vision/h5z;

    .line 381
    const-string v2, "PreviewVM/CompareTexture"

    .line 383
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 386
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w0:Lcom/oplus/aiunit/vision/k5z;

    .line 388
    const-string v2, "PreviewVM/IsScrollable"

    .line 390
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->u0:Lcom/oplus/aiunit/vision/i5z;

    .line 395
    const-string v2, "PreviewVM/IsTouchable"

    .line 397
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 400
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v0:Lcom/oplus/aiunit/vision/j5z;

    .line 402
    const-string v2, "PreviewVM/isDoubleTapEnable"

    .line 404
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x0:Lcom/oplus/aiunit/vision/l5z;

    .line 409
    const-string v2, "PreviewVM/Invalidate"

    .line 411
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 414
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x:Lcom/oplus/aiunit/vision/i4z;

    .line 416
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 418
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 421
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->B0:Lcom/oplus/aiunit/vision/j4z;

    .line 423
    const-string v2, "PreviewVM/RenderListenerRegister"

    .line 425
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 428
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Z:Lcom/oplus/aiunit/vision/u4z;

    .line 430
    const-string v2, "PreviewVMFinalContentTransformRegister"

    .line 432
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 435
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y0:Lcom/oplus/aiunit/vision/m5z;

    .line 437
    const-string v2, "PreviewVM/HighlightTexture"

    .line 439
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 442
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->b0:Lcom/oplus/aiunit/vision/r4z;

    .line 444
    const-string v2, "Preview/AnimationCommand"

    .line 446
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 449
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z0:Lcom/oplus/aiunit/vision/n5z;

    .line 451
    const-string v2, "PreviewVM/ShowOliveVideoPreview"

    .line 453
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 456
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->A0:Lcom/oplus/aiunit/vision/h4z;

    .line 458
    const-string v2, "VideoEditVM/OliveVideoTexture"

    .line 460
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 463
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y:Lcom/oplus/aiunit/vision/m4z;

    .line 465
    const-string v2, "PreviewVM/PreviewAddOrRemoveTransformChangeListener"

    .line 467
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 470
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 474
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 483
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z:Lcom/oplus/aiunit/vision/n4z;

    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 490
    :goto_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->q:Landroid/view/View;

    .line 492
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/oplus/aiunit/vision/d5z;

    .line 498
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d5z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 501
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->s:Lcom/oplus/aiunit/vision/d5z;

    .line 503
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 507
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 509
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 513
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$d;

    .line 515
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 521
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v:Lcom/oplus/aiunit/vision/dgi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v:Lcom/oplus/aiunit/vision/dgi;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->e:Z

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->f:Landroid/view/Choreographer;

    .line 34
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->a:Lcom/oplus/aiunit/vision/v0d;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w:Lcom/oplus/aiunit/vision/g4z;

    .line 41
    const-string v3, "callback"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v4, :cond_2

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->f:Ljava/util/Set;

    .line 55
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->T:Lcom/oplus/aiunit/vision/o4z;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$onEGLContextCallback$1;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 75
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 81
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z:Lcom/oplus/aiunit/vision/n4z;

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->k0:Lcom/oplus/aiunit/vision/c5z;

    .line 88
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 90
    const-string v3, "PreviewVM/PreviewDualTexImage"

    .line 92
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t0:Lcom/oplus/aiunit/vision/h5z;

    .line 97
    const-string v3, "PreviewVM/CompareTexture"

    .line 99
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->v0:Lcom/oplus/aiunit/vision/j5z;

    .line 104
    const-string v3, "PreviewVM/isDoubleTapEnable"

    .line 106
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->w0:Lcom/oplus/aiunit/vision/k5z;

    .line 111
    const-string v3, "PreviewVM/IsScrollable"

    .line 113
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->u0:Lcom/oplus/aiunit/vision/i5z;

    .line 118
    const-string v3, "PreviewVM/IsTouchable"

    .line 120
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x0:Lcom/oplus/aiunit/vision/l5z;

    .line 125
    const-string v3, "PreviewVM/Invalidate"

    .line 127
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->x:Lcom/oplus/aiunit/vision/i4z;

    .line 132
    const-string v3, "PreviewVM/DisplayRectWrapper"

    .line 134
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->B0:Lcom/oplus/aiunit/vision/j4z;

    .line 139
    const-string v3, "PreviewVM/RenderListenerRegister"

    .line 141
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Z:Lcom/oplus/aiunit/vision/u4z;

    .line 146
    const-string v3, "PreviewVMFinalContentTransformRegister"

    .line 148
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y0:Lcom/oplus/aiunit/vision/m5z;

    .line 153
    const-string v3, "PreviewVM/HighlightTexture"

    .line 155
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->z0:Lcom/oplus/aiunit/vision/n5z;

    .line 160
    const-string v3, "PreviewVM/ShowOliveVideoPreview"

    .line 162
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->A0:Lcom/oplus/aiunit/vision/h4z;

    .line 167
    const-string v3, "VideoEditVM/OliveVideoTexture"

    .line 169
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->b0:Lcom/oplus/aiunit/vision/r4z;

    .line 174
    const-string v3, "Preview/AnimationCommand"

    .line 176
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->y:Lcom/oplus/aiunit/vision/m4z;

    .line 181
    const-string v3, "PreviewVM/PreviewAddOrRemoveTransformChangeListener"

    .line 183
    invoke-interface {v2, v3, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 186
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz v0, :cond_6

    .line 190
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Y:Lcom/oplus/aiunit/vision/t4z;

    .line 192
    const-string/jumbo v3, "listener"

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dc3;->j:Ljava/util/ArrayList;

    .line 199
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 202
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->D0:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 209
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->E0:Lcom/oplus/aiunit/vision/k4z;

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dc3;->m:Ljava/util/ArrayList;

    .line 219
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 222
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->F0:Lcom/oplus/aiunit/vision/l4z;

    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dc3;->n:Ljava/util/ArrayList;

    .line 229
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 232
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 234
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->W:Lkotlin/Lazy;

    .line 236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Lcom/oplus/aiunit/vision/nsj;

    .line 242
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->X:Lcom/oplus/aiunit/vision/s4z;

    .line 244
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nsj;->b(Lcom/oplus/aiunit/vision/cjk;)V

    .line 247
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 249
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object p0

    .line 253
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->s:Lcom/oplus/aiunit/vision/d5z;

    return-void
.end method
