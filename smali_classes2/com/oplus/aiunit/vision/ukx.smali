.class public final synthetic Lcom/oplus/aiunit/vision/ukx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ukx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ukx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/vpb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vpb;->b:Lcom/oplus/aiunit/vision/mav;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/zlx;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->m:Lcom/oplus/aiunit/vision/okx;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 26
    const-string/jumbo v1, "photoThumbLineCoordinator"

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 33
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eha;->d:Lcom/oplus/aiunit/vision/okx$a;

    if-eqz v1, :cond_3

    .line 37
    iput-object v2, v1, Lcom/oplus/aiunit/vision/okx$a;->a:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vpb;->a:Lcom/oplus/aiunit/vision/mav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v1, "PhotoPagerContract"

    .line 43
    const-string/jumbo v3, "photoPagerContract"

    .line 46
    iget v4, v0, Lcom/oplus/aiunit/vision/mav;->b:I

    if-eqz p1, :cond_5

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->n:Lcom/oplus/aiunit/vision/gyw;

    if-nez p1, :cond_4

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 58
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mav;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string/jumbo v3, "id"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/eyw;

    .line 71
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/eyw;-><init>(I)V

    .line 74
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/okx$b$b;

    .line 79
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/okx$b$b;-><init>(ILjava/lang/String;)V

    .line 82
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->n:Lcom/oplus/aiunit/vision/gyw;

    if-nez p1, :cond_6

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 94
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/fyw;

    .line 99
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/fyw;-><init>(I)V

    .line 102
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/okx$b$c;

    .line 107
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/okx$b$c;-><init>(I)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 119
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_7

    .line 123
    const-string/jumbo p1, "photoPager"

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->getLoadingStrategy()Lcom/oplus/aiunit/vision/cb40;

    move-result-object p1

    .line 134
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/cb40;->c(I)V

    .line 137
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_9

    .line 141
    const-string/jumbo p0, "thumbLineWindowLoadingStrategy"

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    .line 149
    :goto_2
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c(I)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 162
    throw p0
.end method
