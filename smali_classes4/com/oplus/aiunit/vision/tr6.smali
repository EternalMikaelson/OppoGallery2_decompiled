.class public final synthetic Lcom/oplus/aiunit/vision/tr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 27
    iget v2, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;->a:I

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    .line 35
    const-string v2, "bindDataRequest"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v3

    const/4 v4, 0x0

    .line 47
    iget v5, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;->a:I

    .line 49
    const-string v6, "CShotPhotoSlotLoadingProxy"

    if-nez v3, :cond_3

    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 62
    const-string v0, "[handleBindDataRequest] data is null, slot="

    .line 64
    invoke-static {v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 74
    const-string v0, "[handleBindDataRequest] reply index changed, slot="

    .line 76
    invoke-static {v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string/jumbo v0, "reply.failure.invalid_data"

    .line 82
    const-string v1, "failedAction"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "[handleBindDataRequest] bind data, slot="

    .line 95
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 110
    invoke-direct {v3, v5, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;-><init>(ILcom/oplus/aiunit/vision/rzl;)V

    .line 113
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;->c:Lcom/oplus/gallery/photopager/d;

    .line 115
    iput-object v3, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    const-string v0, "[handleBindDataRequest] reply is invalid, slot="

    .line 123
    invoke-static {v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
