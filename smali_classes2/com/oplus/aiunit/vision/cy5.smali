.class public final synthetic Lcom/oplus/aiunit/vision/cy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cy5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cy5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cy5;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cy5;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ly5;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cy5;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ly5;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cy5;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 39
    const-string v2, "feature_is_support_super_encryption"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cy5;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    if-eqz v2, :cond_3

    .line 55
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/mg10;->f:Z

    if-eqz v5, :cond_3

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/j36;

    .line 61
    invoke-direct {v5, v0, v1, v3}, Lcom/oplus/aiunit/vision/j36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const-string/jumbo v6, "onDismissListener"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v5, v2, Lcom/oplus/aiunit/vision/mg10;->d:Lcom/oplus/aiunit/vision/j36;

    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    move-result v5

    .line 76
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mg10;->c:Lcom/oplus/aiunit/vision/mg10$a;

    if-eqz v5, :cond_1

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->T(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 103
    const-string v5, "failed_count"

    .line 105
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 111
    :goto_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    move-object v2, v3

    .line 116
    check-cast v2, Ljava/lang/Integer;

    :cond_5
    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 124
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cy5;->e:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo p0, "result_failed"

    .line 137
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 143
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    if-eqz p0, :cond_a

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mg10;->a()V

    goto :goto_3

    .line 151
    :cond_7
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    .line 155
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_8

    .line 163
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 166
    :cond_8
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    if-eqz p0, :cond_a

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/bg10;

    .line 172
    invoke-direct {v0, p0, v4}, Lcom/oplus/aiunit/vision/bg10;-><init>(Lcom/oplus/aiunit/vision/mg10;I)V

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 181
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bg10;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 185
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p0

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/cg10;

    .line 191
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cg10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
