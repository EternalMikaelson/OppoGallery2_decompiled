.class public final synthetic Lcom/oplus/aiunit/vision/uxh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ayh;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xsm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ayh;Lcom/oplus/aiunit/vision/xsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uxh;->a:Lcom/oplus/aiunit/vision/ayh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uxh;->b:Lcom/oplus/aiunit/vision/xsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uxh;->a:Lcom/oplus/aiunit/vision/ayh;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ayh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 9
    const-string v2, "Paging.GalleryPaging"

    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vxh;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ayh;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    if-nez v3, :cond_1

    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/wxh;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ayh;->g:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    if-nez v6, :cond_2

    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/xxh;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ayh;->h:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/yxh;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/zft;

    .line 83
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->c:Lcom/oplus/aiunit/vision/yft;

    .line 85
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ayh;->e:Lcom/oplus/aiunit/vision/fvk;

    .line 87
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ayh;->f:Lcom/oplus/aiunit/vision/fvk;

    .line 89
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ayh;->b:Lcom/oplus/aiunit/vision/xft;

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/zft;-><init>(Lcom/oplus/aiunit/vision/yft;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/aiunit/vision/fvk;Lcom/oplus/aiunit/vision/fvk;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xft;)V

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/etm;

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxh;->b:Lcom/oplus/aiunit/vision/xsm;

    .line 98
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/etm;-><init>(Lcom/oplus/aiunit/vision/xsm;Lcom/oplus/aiunit/vision/zft;)V

    .line 101
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ayh;->a:Lcom/oplus/aiunit/vision/aum;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string/jumbo v0, "loadRequest"

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/etm;->c()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "handleRequest."

    .line 119
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/ktm;

    .line 125
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/ktm;-><init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V

    .line 128
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aum;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
