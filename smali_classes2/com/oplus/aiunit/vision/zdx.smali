.class public final synthetic Lcom/oplus/aiunit/vision/zdx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zdx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zdx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zdx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zdx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    .line 25
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v4, :cond_0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v3

    .line 35
    iget v5, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 37
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/vru;->k(I)I

    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v2

    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/w440$a;

    .line 47
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/w440$a;-><init>(I)V

    .line 50
    new-instance v6, Lcom/oplus/aiunit/vision/jtm;

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/zt80;

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/vex;

    .line 56
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/vex;-><init>(Lcom/oplus/aiunit/vision/ygx;)V

    .line 59
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/zt80;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 65
    invoke-direct {v6, v3, v8, v7}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/wex;

    .line 70
    invoke-direct {v8, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/wex;-><init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    const/16 v9, 0x14

    const/4 v7, 0x0

    move-object v3, v2

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 86
    :cond_1
    const-string/jumbo p0, "reply.failure.load_failed"

    .line 89
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
