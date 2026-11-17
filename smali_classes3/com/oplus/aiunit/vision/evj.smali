.class public final Lcom/oplus/aiunit/vision/evj;
.super Ljava/lang/Object;
.source "HdrTransitionScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e2l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/evj$a;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/AttachedSurfaceControl;

.field public b:Lcom/oplus/aiunit/vision/uqh;

.field public c:Lcom/oplus/aiunit/vision/ubb;

.field public d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public e:Lcom/oplus/aiunit/vision/kfe;

.field public final f:Lcom/oplus/aiunit/vision/evj$c;

.field public g:Landroid/view/SurfaceControl;

.field public h:Lcom/oplus/gallery/framework/abilities/hardware/IScreen;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "isEnable()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/evj;

    .line 5
    .line 6
    const-string v3, "isEnable"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/evj;->m:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kfe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 11
    .line 12
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/evj$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/evj$c;-><init>(Lcom/oplus/aiunit/vision/evj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->f:Lcom/oplus/aiunit/vision/evj$c;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/vuj;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->i:Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/evj;->k:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/evj$a;->a:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->c()V

    .line 18
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 20
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj;->g(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "HdrTransitionScene.closeBrightenSession"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HdrTransitionScene"

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/muj;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/evj;->m:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/evj;->f:Lcom/oplus/aiunit/vision/evj$c;

    .line 25
    .line 26
    invoke-interface {v3, p0, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/evj;->l:Z

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "HdrTransitionScene"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v4

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->g:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/suj;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/tuj;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v2, v1, v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/evj;->l:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/evj;->l:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/evj;->h:Lcom/oplus/gallery/framework/abilities/hardware/IScreen;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_EDITOR_PAGE_HDR_TRANSITION:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/uuj;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/uuj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/evj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void

    .line 80
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/ruj;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "HdrTransitionScene.disableHdrEffect"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/evj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/evj$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/uqh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vqh;->a(Lcom/oplus/aiunit/vision/eik;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/uqh;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/wuj;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/wuj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v3, "HdrTransitionScene"

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/evj;->k:Z

    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    const-string v0, "HdrTransitionScene.updateEdrParams"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v1, "HdrTransitionScene"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/xuj;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/evj$a;->b:Z

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/yuj;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/evj;->c:Lcom/oplus/aiunit/vision/ubb;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/kfe;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 54
    .line 55
    iget v5, v5, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 56
    .line 57
    iput v5, v4, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ubb;->a()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "<set-?>"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v5, v4, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ubb;->b([I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ubb;->d(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ubb;->c(Lcom/oplus/aiunit/vision/d3o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/evj$a;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object v4, p0, Lcom/oplus/aiunit/vision/evj;->e:Lcom/oplus/aiunit/vision/kfe;

    .line 106
    .line 107
    sget-object v2, Lcom/oplus/aiunit/vision/hfe$e;->a:Lcom/oplus/aiunit/vision/hfe$e;

    .line 108
    .line 109
    invoke-interface {v0, v4, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/zuj;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/zuj;-><init>(ZLcom/oplus/aiunit/vision/evj;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final h(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    const-string v0, "HdrTransitionScene.updateHdrDrawable"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/evj;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj;->j(Landroid/view/SurfaceControl$Transaction;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj;->k(Landroid/view/SurfaceControl$Transaction;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/evj;->k:Z

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/evj$a;->c:I

    .line 27
    .line 28
    iput v3, v1, Lcom/oplus/aiunit/vision/evj$a;->d:I

    .line 29
    .line 30
    iget-object v4, v1, Lcom/oplus/aiunit/vision/evj$a;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/evj$a;->b:Z

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/ubb;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/evj$d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/evj$d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/evj$e;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/evj$e;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/ubb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/qfk;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/evj;->c:Lcom/oplus/aiunit/vision/ubb;

    .line 59
    .line 60
    return-void
.end method

.method public final j(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 5

    .line 1
    const-string v0, "HdrTransitionScene.updateMask"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "HdrTransitionScene"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/dvj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "asShared(...)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/ouj;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/ouj;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/nuj;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final k(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 4

    .line 1
    const-string v0, "HdrTransitionScene.updateMetadata"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "HdrTransitionScene"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/avj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 33
    .line 34
    invoke-interface {v0, p1, p0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/cvj;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/cvj;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/bvj;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/evj$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/evj$b;-><init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/evj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
