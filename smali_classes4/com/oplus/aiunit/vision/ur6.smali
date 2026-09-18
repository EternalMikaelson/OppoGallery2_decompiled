.class public final synthetic Lcom/oplus/aiunit/vision/ur6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ur6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 4
    const-string p1, "$this$watchReplyMethod"

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ur6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ur6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    invoke-static {v4}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object p0

    const/4 p1, 0x2

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    if-nez v3, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/vq6;

    .line 27
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/vq6;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 30
    const-string v0, "CShotPhotoSlotLoadingProxy"

    .line 32
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    const-string/jumbo p0, "reply.failure.invalid_data"

    .line 38
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 41
    invoke-interface {v5}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_0
    invoke-static {v4}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object p0

    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->f:Lcom/oplus/aiunit/vision/cbc;

    .line 53
    iget-object p0, v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/wq6;

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wq6;-><init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string/jumbo v2, "itemViewData"

    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "rendererCallback"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/fm6;->b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v2

    .line 83
    const-string v4, "CShotContentLoadingViewModel"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/bm6;

    .line 90
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/bm6;-><init>(Lcom/oplus/aiunit/vision/rzl;)V

    .line 93
    invoke-static {v4, p1, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 97
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fm6;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 105
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    sget-object v6, Lcom/oplus/gallery/business/contentloading/PresentType;->Unspecified:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 111
    sget-object v7, Lcom/oplus/gallery/business/contentloading/LayerType;->Unspecified:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->i:Lcom/oplus/aiunit/vision/wo00;

    .line 115
    invoke-virtual {p0, v2, p1, v6, v7}, Lcom/oplus/aiunit/vision/wo00;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;)Lcom/oplus/aiunit/vision/cbc;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 135
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "[startLoadContentRenderer] reusing renderer, itemViewData="

    .line 145
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", reusableRenderer="

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const-string/jumbo p1, "recyclableRenderer"

    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "[recycleContentRenderer] recyclableRenderer="

    .line 176
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wq6;->a(Lcom/oplus/aiunit/vision/cbc;)V

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wq6;->a(Lcom/oplus/aiunit/vision/cbc;)V

    .line 196
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
