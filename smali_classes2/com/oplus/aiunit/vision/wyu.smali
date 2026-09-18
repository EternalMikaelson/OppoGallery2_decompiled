.class public final synthetic Lcom/oplus/aiunit/vision/wyu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rsm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wyu;->b:Lcom/oplus/aiunit/vision/rsm$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wyu;->b:Lcom/oplus/aiunit/vision/rsm$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.foundation.gallerypaging.bean.DataSnapshot<com.oplus.gallery.photo_page.viewmodel.dataloading.PhotoItemViewData>"

    const/4 v3, 0x3

    .line 13
    const-string v4, "PhotoDataLoadingViewModel"

    if-nez v1, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/sxu;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/j6b;->e:Lcom/oplus/aiunit/vision/j6b;

    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/txu;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    sget-object p0, Lcom/oplus/aiunit/vision/j6b;->e:Lcom/oplus/aiunit/vision/j6b;

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rsm$a;->a:Lkotlin/ranges/IntRange;

    .line 53
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 57
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 61
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 68
    const-string v0, "PhotoDataLoadingViewModel."

    .line 70
    const-string/jumbo v4, "session.getData"

    .line 73
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 82
    invoke-interface {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/p5b;->b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 89
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ig40;->d:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 95
    const-string/jumbo v2, "toViewDataSnapshot."

    .line 98
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 121
    throw p0

    :catchall_1
    move-exception p0

    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    throw p0
.end method
