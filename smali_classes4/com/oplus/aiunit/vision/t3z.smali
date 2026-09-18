.class public final Lcom/oplus/aiunit/vision/t3z;
.super Lcom/oplus/aiunit/vision/rga;
.source "PreviewMaskContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t3z$a;,
        Lcom/oplus/aiunit/vision/t3z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rga<",
        "Lcom/oplus/aiunit/vision/okx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

.field public final e:Lcom/oplus/aiunit/vision/vlx;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/u3z;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/t3z$a;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lcom/oplus/aiunit/vision/w3z;

.field public final s:Lcom/oplus/aiunit/vision/k3z;

.field public final t:Lcom/oplus/aiunit/vision/l3z;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;Lcom/oplus/aiunit/vision/vlx;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    const-string v1, "contract_id_photo_preview"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "previewMaskView"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "thumbLinePreviewMaskCollaborator"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "photoPageBackgroundGetter"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rga;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t3z;->e:Lcom/oplus/aiunit/vision/vlx;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 39
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 43
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 45
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/i3z;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->o:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/t3z$a;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t3z$a;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->p:Lcom/oplus/aiunit/vision/t3z$a;

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/w3z;

    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->r:Lcom/oplus/aiunit/vision/w3z;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/k3z;

    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->s:Lcom/oplus/aiunit/vision/k3z;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/l3z;

    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->t:Lcom/oplus/aiunit/vision/l3z;

    return-void
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic r(Lcom/oplus/aiunit/vision/t3z;II)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/oplus/aiunit/vision/t3z;->q(Landroid/graphics/drawable/Drawable;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "contract_id_thumb_line"

    .line 2
    .line 3
    const-string v0, "contract_id_photo_pager"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "listener"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->p:Lcom/oplus/aiunit/vision/t3z$a;

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T(Lcom/oplus/gallery/photopager/d$d;)V

    .line 25
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/t3z$c;

    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/t3z$c;-><init>(Lcom/oplus/aiunit/vision/t3z;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->q:Lkotlinx/coroutines/Job;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/x2z;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x2z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/okx$b;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/m3z;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m3z;-><init>(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 12
    const-string v1, "PreviewMaskContract"

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$b;

    .line 26
    iget v0, p1, Lcom/oplus/aiunit/vision/okx$b$b;->a:I

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo v5, "id"

    .line 36
    iget-object v6, p1, Lcom/oplus/aiunit/vision/okx$b$b;->b:Ljava/lang/String;

    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 43
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->c:Ljava/lang/String;

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/n3z;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v1, v2, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 86
    :cond_2
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    .line 88
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$b;->a:I

    .line 90
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/oplus/aiunit/vision/t3z;->q(Landroid/graphics/drawable/Drawable;ZZI)V

    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$e;

    if-eqz v0, :cond_4

    .line 98
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    .line 100
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$e;

    .line 102
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$e;->b:I

    const/16 v0, 0xa

    .line 106
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/t3z;->r(Lcom/oplus/aiunit/vision/t3z;II)V

    return-void

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$f;

    if-eqz v0, :cond_5

    .line 114
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$f;

    .line 116
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$f;->a:I

    .line 118
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    return-void

    .line 121
    :cond_5
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$d;

    if-eqz v0, :cond_6

    .line 125
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    .line 127
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    return-void

    .line 131
    :cond_6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$a;

    if-eqz v0, :cond_7

    .line 135
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    if-nez v0, :cond_8

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->l()Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$a;

    .line 147
    iget p1, p1, Lcom/oplus/aiunit/vision/okx$b$a;->b:I

    const/16 v0, 0xe

    .line 151
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/t3z;->r(Lcom/oplus/aiunit/vision/t3z;II)V

    return-void

    .line 155
    :cond_7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/okx$b$h;

    if-eqz v0, :cond_8

    .line 159
    check-cast p1, Lcom/oplus/aiunit/vision/okx$b$h;

    .line 161
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okx$b$h;->a:Ljava/lang/String;

    .line 163
    const-string v0, "contract_id_thumb_line"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 171
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    .line 173
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "listener"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->p:Lcom/oplus/aiunit/vision/t3z$a;

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0(Lcom/oplus/gallery/photopager/d$d;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t3z;->q:Lkotlinx/coroutines/Job;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/t3z;->w(ILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->c(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t3z;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/t3z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/t3z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contract_id_thumb_line"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/rh70$d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v3, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/rh70$d;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v3, v1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->a(I)Lcom/oplus/gallery/photopager/d$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_2
    return v4

    .line 71
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/e3z;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const-string v1, "PreviewMaskContract"

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "contract_id_photo_pager"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/gyw$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->a(I)Lcom/oplus/gallery/photopager/d$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "contract_id_thumb_line"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rh70$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/rh70$d;->c:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p(ILandroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-ne p1, v2, :cond_d

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->t()V

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t3z;->s:Lcom/oplus/aiunit/vision/k3z;

    const-wide/16 v6, 0x7d0

    .line 30
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t3z;->t:Lcom/oplus/aiunit/vision/l3z;

    const-wide/16 v6, 0x3e8

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t3z;->e:Lcom/oplus/aiunit/vision/vlx;

    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vlx;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 74
    iget-object v7, v4, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 76
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 82
    iget-object v7, v4, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 84
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    new-instance v7, Landroid/util/Size;

    .line 93
    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 96
    iput-object v7, v4, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 104
    iput v5, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string/jumbo v6, "previewSpec"

    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 121
    invoke-virtual {v6, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v6

    if-nez v6, :cond_3

    .line 127
    new-instance v4, Lcom/oplus/aiunit/vision/tmx;

    .line 129
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/tmx;-><init>(I)V

    .line 132
    const-string v5, "PhotoThumbLineSection"

    const/4 v6, 0x2

    .line 135
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lmv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v6, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)Lcom/oplus/aiunit/vision/f390;

    move-result-object v6

    .line 150
    iget-object v7, v4, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 152
    iget-object v8, v6, Lcom/oplus/aiunit/vision/f390;->a:Landroid/util/Size;

    .line 154
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/rc3;->a(Landroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/qc3;

    move-result-object v7

    .line 158
    iget-object v8, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->a:Lcom/oplus/aiunit/vision/zhx;

    .line 160
    invoke-virtual {v8, v6, v7}, Lcom/oplus/aiunit/vision/zhx;->e(Lcom/oplus/aiunit/vision/f390;Lcom/oplus/aiunit/vision/tc3;)V

    .line 163
    iget-object v6, v7, Lcom/oplus/aiunit/vision/qc3;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_5

    .line 167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 177
    :cond_5
    iput v5, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    :goto_1
    if-eqz p2, :cond_6

    .line 181
    new-instance v4, Landroid/util/Size;

    .line 183
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 187
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 191
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_6
    move-object v4, v0

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string/jumbo v6, "imageView"

    .line 206
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget v6, v5, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    .line 217
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    .line 225
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 231
    :cond_8
    sget-object v6, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 233
    iget-object v7, v5, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/h390;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 244
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 250
    :cond_9
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 252
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 260
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 265
    iget-object v7, v5, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 267
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 272
    iget-object v5, v5, Lcom/oplus/aiunit/vision/t3z$b;->b:Landroid/util/Size;

    .line 274
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x1

    .line 280
    invoke-static {v6, v4, v7, v5, v8}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    move-result v4

    .line 284
    new-instance v5, Landroid/graphics/Matrix;

    .line 286
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    .line 290
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 293
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 296
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v4

    .line 300
    iget v5, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v4, v6

    goto :goto_4

    .line 312
    :cond_a
    iget v4, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 314
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 317
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->j()Lcom/oplus/aiunit/vision/t3z$b;

    move-result-object v4

    .line 321
    iget v5, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 330
    :cond_b
    iget v6, v4, Lcom/oplus/aiunit/vision/t3z$b;->a:F

    .line 332
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 335
    iget v3, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    if-eq v3, p1, :cond_c

    .line 339
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b(I)V

    .line 342
    :cond_c
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 344
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t3z;->i:Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_d
    iput v2, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 348
    iget p1, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 350
    invoke-static {p1}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 356
    iget p1, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 358
    iput v2, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/t3z;->v(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 365
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;ZZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 9
    .line 10
    if-ne v0, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/p3z;

    .line 17
    .line 18
    invoke-direct {v2, p2, p0, p4, v0}, Lcom/oplus/aiunit/vision/p3z;-><init>(ZLcom/oplus/aiunit/vision/t3z;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "PreviewMaskContract"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p4, p1}, Lcom/oplus/aiunit/vision/t3z;->w(ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/t3z;->l:Z

    .line 38
    .line 39
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$b;

    .line 40
    .line 41
    sget-object p3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;

    .line 42
    .line 43
    sget-object p4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$g;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$g;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p4, p3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/t3z;->m:Z

    .line 77
    .line 78
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t3z;->m:Z

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "PreviewMaskContract"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/q3z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$i;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/r3z;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/y2z;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y2z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rga;->b:Lcom/oplus/aiunit/vision/okx;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v0, "contract_id_thumb_line"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eha;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oplus/aiunit/vision/rh70$d;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p1, -0x1

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 98
    .line 99
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 106
    .line 107
    if-eq p1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget v4, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 113
    .line 114
    invoke-static {v4}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/z2z;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/z2z;-><init>(Lcom/oplus/aiunit/vision/t3z;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;

    .line 138
    .line 139
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/a3z;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/a3z;-><init>(ILcom/oplus/aiunit/vision/t3z;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->c(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->m()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    new-instance p1, Lcom/oplus/aiunit/vision/b3z;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->c(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_b
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/t3z;->u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/c3z;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->i()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->s:Lcom/oplus/aiunit/vision/k3z;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t3z;->t:Lcom/oplus/aiunit/vision/l3z;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/d3z;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d3z;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)V

    const/4 v1, 0x2

    .line 15
    const-string v2, "PreviewMaskContract"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string/jumbo v1, "operation"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 33
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->S(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "operator_token_thumb_line_preview_mask"

    .line 44
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t3z;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    :cond_0
    return-void
.end method

.method public final v(ILandroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->t()V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 17
    .line 18
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 19
    .line 20
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 21
    .line 22
    iput-object v4, p0, Lcom/oplus/aiunit/vision/t3z;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    const-string v5, "PreviewMaskContract"

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 40
    .line 41
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/f3z;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f3z;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t3z;->p(ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget p2, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/g3z;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g3z;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 86
    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/h3z;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h3z;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->f:I

    .line 97
    .line 98
    iput v3, p0, Lcom/oplus/aiunit/vision/t3z;->g:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->t()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t3z;->s:Lcom/oplus/aiunit/vision/k3z;

    .line 110
    .line 111
    const-wide/16 v5, 0x7d0

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->t:Lcom/oplus/aiunit/vision/l3z;

    .line 121
    .line 122
    const-wide/16 v5, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p2, v0, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/oplus/aiunit/vision/j3z;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/j3z;-><init>(ILcom/oplus/aiunit/vision/t3z;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p0, "callback"

    .line 136
    .line 137
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$f;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    new-instance p0, Lcom/oplus/aiunit/vision/smx;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/smx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string p1, "PhotoThumbLineSection"

    .line 154
    .line 155
    invoke-static {p1, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lcom/oplus/aiunit/vision/j3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 163
    .line 164
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Lcom/oplus/aiunit/vision/w440$b;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$j;

    .line 180
    .line 181
    invoke-direct {v10, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$j;-><init>(Lcom/oplus/aiunit/vision/j3z;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v11, 0x18

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final w(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t3z;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/t3z;->j:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/t3z;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/t3z;->h:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t3z;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/u3z;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/u3z;-><init>(Lcom/oplus/aiunit/vision/t3z;ILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t3z;->n:Lcom/oplus/aiunit/vision/u3z;

    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t3z;->v(ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
