.class public final Lcom/oplus/aiunit/vision/ygx$l;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygx;->i(Lcom/oplus/aiunit/vision/yp40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic e:Lcom/oplus/aiunit/vision/ygx$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$l;->a:Lcom/oplus/aiunit/vision/cbc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx$l;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx$l;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygx$l;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygx$l;->e:Lcom/oplus/aiunit/vision/ygx$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx$l;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx$l;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ygx$l;->a:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/ygx$l$a;

    .line 21
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/ygx$l$a;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;)V

    .line 24
    const-string v5, "PhotoSlotLoadingProxy"

    const/4 v6, 0x7

    .line 27
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_CONTENT_RENDERER:Lcom/oplus/aiunit/vision/ygx$e;

    .line 32
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ygx;->v(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 35
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 40
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v5

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/w440$a;

    .line 46
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 49
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ygx$l;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 51
    invoke-virtual {v5, v7, v6}, Lcom/oplus/aiunit/vision/vru;->n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V

    .line 54
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v4, "recyclableRenderer"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "[recycleContentRenderer] recyclableRenderer="

    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "PhotoContentLoadingViewModel"

    const/4 v5, 0x3

    .line 84
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v3

    .line 94
    iput-object p1, v3, Lcom/oplus/aiunit/vision/ygx$i;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v2

    .line 106
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    if-eqz v2, :cond_4

    .line 110
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 114
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v4

    .line 118
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v4, :cond_1

    .line 122
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 126
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 130
    instance-of v4, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    if-eqz v4, :cond_2

    move-object v0, p1

    .line 135
    check-cast v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    :cond_2
    if-eqz v0, :cond_4

    .line 139
    iget v4, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 141
    iget v5, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    iput v4, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->l:I

    .line 148
    new-instance v5, Lcom/oplus/aiunit/vision/k1r;

    .line 150
    invoke-direct {v5, v4, v0}, Lcom/oplus/aiunit/vision/k1r;-><init>(ILcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V

    .line 153
    const-string v4, "OLiveRenderer"

    const/4 v6, 0x2

    .line 156
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->F(Z)V

    .line 162
    :cond_4
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    if-eqz p1, :cond_5

    .line 167
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_2

    .line 171
    :cond_5
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 174
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 177
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$l;->e:Lcom/oplus/aiunit/vision/ygx$c;

    .line 179
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    return-void
.end method
