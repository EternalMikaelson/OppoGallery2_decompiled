.class public final synthetic Lcom/oplus/aiunit/vision/egx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/egx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/egx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/egx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/igx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/egx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/igx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "PhotoSlotLoadingProxy"

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx;->g:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$i;->c:Lcom/oplus/aiunit/vision/qo70;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method
