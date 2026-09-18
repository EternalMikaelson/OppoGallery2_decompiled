.class public final Lcom/oplus/aiunit/vision/tr00;
.super Lcom/oplus/aiunit/vision/u0d;
.source "RepairVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/tr00;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
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


# instance fields
.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

.field public final g:Landroid/net/Uri;

.field public h:I

.field public i:I

.field public final j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/vq00;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/tr00$c;

.field public final n:Lcom/oplus/aiunit/vision/er00;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 3

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/tr00;->h:I

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/wq00;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wq00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->l:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/tr00$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tr00$c;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->m:Lcom/oplus/aiunit/vision/tr00$c;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/er00;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/er00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->n:Lcom/oplus/aiunit/vision/er00;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "RepairVM/UiState"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v0, "InputArgumentsVM/DataSource"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/vision/l6b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tr00;->g:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/fr00;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fr00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->o:Lkotlin/Lazy;

    .line 84
    .line 85
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/tr00;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dr00;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "RepairVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "bitmap = "

    .line 29
    .line 30
    const-string v6, ":"

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v3, "RepairVM/UiState"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/vq00;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/vq00;

    .line 55
    .line 56
    const/16 v3, 0x7f

    .line 57
    .line 58
    invoke-direct {v2, v1, v1, v3}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->UPDATE_ANIMATION:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 64
    .line 65
    .line 66
    iput v0, v2, Lcom/oplus/aiunit/vision/vq00;->f:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lcom/oplus/aiunit/vision/sr00;

    .line 80
    .line 81
    invoke-direct {v6, p0, p1, v1}, Lcom/oplus/aiunit/vision/sr00;-><init>(Lcom/oplus/aiunit/vision/tr00;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, p0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    move-object v3, p0

    .line 93
    const/16 p0, 0x407

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/tr00;->x(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ir00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RepairVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/tr00;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 50
    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/tr00$d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/tr00$d;-><init>(Lcom/oplus/aiunit/vision/tr00;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RepairVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "RepairVM/UiState"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/vq00;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/vq00;

    .line 33
    .line 34
    const/16 v1, 0x7f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->RESET:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "RepairVM/UiState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/vq00;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vq00;

    .line 16
    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->SHOW_DIALOG:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lcom/oplus/aiunit/vision/vq00;->g:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final D()Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 6
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/v1z;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    const-string p0, "RepairVM"

    .line 37
    const-string/jumbo v1, "updateImageRectF. imageRectF is illegal"

    .line 40
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u3u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "RepairVM"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/oplus/aiunit/vision/tr00$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/tr00$b;-><init>(Lcom/oplus/aiunit/vision/tr00;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v1, "RepairVM/UiState"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/vq00;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/vq00;

    .line 44
    .line 45
    const/16 v1, 0x7f

    .line 46
    .line 47
    invoke-direct {p0, v0, v0, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tr00;->D()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vq00;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vq00;->c:Z

    .line 63
    .line 64
    iget-object v0, v3, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->y()Lcom/oplus/aiunit/vision/ao5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->y()Lcom/oplus/aiunit/vision/ao5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 36
    .line 37
    const-string v2, "RepairVM/UiState"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tr00;->m:Lcom/oplus/aiunit/vision/tr00$c;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->l:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/z400;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(I)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zq00;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zq00;-><init>(I)V

    .line 6
    const-string v1, "RepairVM"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    const/16 v3, 0x18f

    const/4 v4, 0x0

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1bb

    if-eq p1, v3, :cond_8

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x401

    if-eq p1, v0, :cond_6

    const/16 v0, 0x408

    if-eq p1, v0, :cond_6

    const/16 v0, 0x409

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40b

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40c

    if-eq p1, v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/tr00;->C(I)V

    :cond_0
    return-void

    .line 54
    :cond_1
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-eqz p1, :cond_4

    .line 58
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iget p1, p0, Lcom/oplus/aiunit/vision/tr00;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/tr00;->C(I)V

    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 85
    new-instance v8, Lcom/oplus/aiunit/vision/rr00;

    .line 87
    invoke-direct {v8, p0, v4}, Lcom/oplus/aiunit/vision/rr00;-><init>(Lcom/oplus/aiunit/vision/tr00;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 94
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    move-object v5, p0

    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tr00;->B()V

    return-void

    :cond_6
    move-object v5, p0

    goto :goto_2

    :cond_7
    move-object v5, p0

    const/16 p0, 0x10

    .line 108
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/tr00;->C(I)V

    return-void

    :cond_8
    move-object v5, p0

    .line 113
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tr00;->C(I)V

    return-void

    .line 117
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/cr00;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    iget-object p0, v5, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    if-nez p0, :cond_9

    .line 129
    const-string/jumbo p0, "updateProtocol. aiRepairEditor is null."

    .line 132
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/vr00;

    .line 138
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/vr00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/v5s;

    .line 143
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v5s;-><init>(Lcom/oplus/aiunit/vision/u5s;)V

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/p02;

    .line 148
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p02;-><init>(Lcom/oplus/aiunit/vision/v5s;)V

    .line 151
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xxe;->e(Lcom/oplus/aiunit/vision/p02;)V

    return-void
.end method

.method public final y()Lcom/oplus/aiunit/vision/ao5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ao5;

    .line 8
    .line 9
    return-object p0
.end method
