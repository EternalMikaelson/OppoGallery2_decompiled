.class public final synthetic Lcom/oplus/aiunit/vision/xgx;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xgx;->b:Lcom/oplus/aiunit/vision/yp40;

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
    new-instance p1, Lcom/oplus/aiunit/vision/w440$a;

    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xgx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 18
    invoke-virtual {v6, v2, p1}, Lcom/oplus/aiunit/vision/ygx;->z(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    move-result p0

    const/4 p1, 0x0

    .line 23
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    if-nez p0, :cond_2

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/rex;

    .line 29
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/rex;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 32
    const-string v1, "PhotoSlotLoadingProxy"

    const/4 v3, 0x7

    .line 35
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 40
    instance-of v0, p0, Lcom/oplus/aiunit/vision/bxk;

    if-eqz v0, :cond_0

    move-object p1, p0

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/bxk;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 50
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 56
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/ygx$e;->RELEASE_CONTENT_RENDERER:Lcom/oplus/aiunit/vision/ygx$e;

    .line 64
    iget-object v8, v6, Lcom/oplus/aiunit/vision/ygx;->i:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    if-nez v8, :cond_6

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p0, :cond_3

    .line 76
    iget-object v1, v6, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string/jumbo v1, "viewData"

    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "[releaseLoadContentRenderer] viewData="

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v1, "PhotoContentLoadingViewModel"

    const/4 v3, 0x3

    .line 108
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/ygx;->t(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 114
    iget-object p0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 116
    instance-of v1, p0, Lcom/oplus/aiunit/vision/bxk;

    if-eqz v1, :cond_4

    .line 120
    check-cast p0, Lcom/oplus/aiunit/vision/bxk;

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    .line 127
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 130
    :cond_5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 133
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$i;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 139
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 143
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 148
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    goto :goto_2

    .line 152
    :cond_6
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ygx$b;->a(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object p0, v8, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 158
    sget-object p1, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->OPEN:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    if-eq p0, p1, :cond_7

    .line 162
    const-string p0, "FROZEN"

    goto :goto_1

    .line 165
    :cond_7
    const-string p0, "OPEN"

    .line 167
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/ghx;

    .line 169
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/ghx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$o;

    move-object v3, v1

    move-object v5, v4

    move-object v7, v2

    .line 180
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ygx$o;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Ljava/lang/String;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 183
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->d(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 191
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 199
    throw p0
.end method
