.class public final synthetic Lcom/oplus/aiunit/vision/bex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    .line 2
    check-cast v4, Lcom/oplus/aiunit/vision/ygx$c;

    .line 4
    const-string p1, "$this$watchReplyMethod"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 13
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ygx;->C(Lcom/oplus/aiunit/vision/yp40;)V

    .line 16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 20
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v8, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/oex;

    .line 26
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/oex;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 29
    const-string p1, "PhotoSlotLoadingProxy"

    const/4 v0, 0x7

    .line 32
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    const-string/jumbo p0, "reply.failure.invalid_data"

    .line 38
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_CONTENT_RENDERER:Lcom/oplus/aiunit/vision/ygx$e;

    .line 49
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ygx;->i:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    if-nez p1, :cond_1

    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx$i;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 59
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$l;

    move-object v5, v4

    move-object v4, v8

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ygx$l;-><init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx$c;)V

    .line 72
    invoke-virtual {p0, v4, v1, v0}, Lcom/oplus/aiunit/vision/vru;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$l;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    move-object v4, v8

    .line 78
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ygx$b;->a(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object p0, p1, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 84
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->OPEN:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    if-eq p0, v0, :cond_2

    .line 88
    const-string p0, "FROZEN"

    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "OPEN"

    .line 93
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/ghx;

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ghx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$m;

    move-object v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object v8, v4

    move-object v4, v5

    move-object v7, v2

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ygx$m;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Ljava/lang/String;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->d(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 128
    throw p0
.end method
