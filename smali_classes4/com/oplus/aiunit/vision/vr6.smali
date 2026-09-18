.class public final synthetic Lcom/oplus/aiunit/vision/vr6;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 18
    iget v2, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    if-eqz v1, :cond_1

    .line 30
    new-instance v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 32
    iget v4, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 34
    invoke-direct {v3, v4, v1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;-><init>(ILcom/oplus/aiunit/vision/rzl;)V

    .line 37
    iput-object v3, v2, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 39
    iget-object v3, v2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 44
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 46
    iget-object v3, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string/jumbo v4, "itemViewData"

    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/fm6;->b(Lcom/oplus/aiunit/vision/rzl;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/hr6;

    .line 73
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hr6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 76
    iput-object v2, v1, Lcom/oplus/aiunit/vision/mgi;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 81
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    goto :goto_0

    .line 85
    :cond_1
    iget p1, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 87
    const-string v1, "[shouldBindData] view data is null for slot["

    .line 89
    const-string v3, "], add to requests"

    const/4 v4, 0x0

    .line 92
    const-string v5, "CShotPhotoSlotLoadingProxy"

    .line 94
    invoke-static {p1, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object p1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->c:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;

    .line 101
    iget v1, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 103
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$a;-><init>(ILcom/oplus/aiunit/vision/yp40;)V

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
