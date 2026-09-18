.class public final Lcom/oplus/aiunit/vision/uhj;
.super Lcom/oplus/aiunit/vision/o1p;
.source "HDRVideoTransformOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lmo$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/oplus/aiunit/vision/lmo$a;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/keo;

.field public k:Lcom/oplus/aiunit/vision/wwb0;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/o5s;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/eob;

.field public n:Lcom/oplus/aiunit/vision/fv80;


# direct methods
.method public static o(Lcom/oplus/aiunit/vision/uhj;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1p$c;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/o1p$c;

    .line 8
    const-string/jumbo p3, "success"

    .line 11
    invoke-direct {p2, p3, v0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uhj;->n:Lcom/oplus/aiunit/vision/fv80;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    const-string v2, "activity"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->i:Ljava/lang/ref/WeakReference;

    .line 22
    const-string/jumbo v2, "video_item"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 37
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    .line 39
    const-string/jumbo v2, "session"

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.scheduler.session.WorkerSession"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/wwb0;

    .line 54
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->k:Lcom/oplus/aiunit/vision/wwb0;

    .line 56
    const-string/jumbo v2, "operation_lifecycle_listener"

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 67
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uhj;->l:Ljava/lang/ref/WeakReference;

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 82
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    const-string v3, "HDRVideoTransformOperation"

    .line 100
    const-string/jumbo v4, "onCheckAndPrepare :"

    .line 103
    const-string v5, "failed_param_no_data"

    .line 105
    invoke-static {v3, v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v2, 0xa

    .line 111
    const-string/jumbo v3, "result_failed"

    .line 114
    invoke-static {p0, v3, v0, v2}, Lcom/oplus/aiunit/vision/uhj;->o(Lcom/oplus/aiunit/vision/uhj;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 117
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhj;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "activityRef"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rqa0;->i(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_0

    .line 31
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    .line 41
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/rhj;

    .line 43
    invoke-direct {v6, v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/rhj;-><init>(ZZZZ)V

    .line 46
    const-string v0, "HDRVideoTransformOperation"

    const/4 v1, 0x3

    .line 49
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_8

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->i:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    .line 68
    const-string v2, "activityRef"

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uhj;->k:Lcom/oplus/aiunit/vision/wwb0;

    if-nez v5, :cond_5

    goto/16 :goto_5

    .line 94
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v6

    .line 98
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 101
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uhj;->l:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    .line 105
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Lcom/oplus/aiunit/vision/o5s;

    if-eqz v6, :cond_6

    .line 113
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/o5s;->a()V

    .line 116
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/fv80;

    .line 118
    sget-object v7, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->PUBLIC_DIR_MEDIA:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 120
    invoke-direct {v6, v2, v5, v7}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 123
    iput-object v6, p0, Lcom/oplus/aiunit/vision/uhj;->n:Lcom/oplus/aiunit/vision/fv80;

    .line 125
    new-instance v5, Lcom/oplus/aiunit/vision/jrz$a;

    .line 127
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 130
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_transforming_to_compatible_format:I

    .line 132
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 135
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    const/high16 v4, 0x1040000

    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/shj;

    .line 146
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/shj;-><init>(Lcom/oplus/aiunit/vision/uhj;)V

    .line 149
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    new-instance v4, Lcom/oplus/aiunit/vision/eob;

    .line 154
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    .line 157
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    .line 159
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_7

    .line 163
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-ne v4, v3, :cond_7

    .line 169
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    goto :goto_3

    .line 172
    :cond_7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 174
    :goto_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uhj;->n:Lcom/oplus/aiunit/vision/fv80;

    if-eqz v4, :cond_8

    .line 178
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    new-instance v5, Lcom/oplus/aiunit/vision/thj;

    .line 188
    invoke-direct {v5, p0, v2}, Lcom/oplus/aiunit/vision/thj;-><init>(Lcom/oplus/aiunit/vision/uhj;Landroid/app/Activity;)V

    .line 191
    const-string/jumbo v2, "type"

    .line 194
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v2, "paths"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/oplus/aiunit/vision/dv80;

    .line 205
    invoke-direct {v2, v4, v3, v1, v5}, Lcom/oplus/aiunit/vision/dv80;-><init>(Lcom/oplus/aiunit/vision/fv80;Lcom/oplus/gallery/framework/abilities/transform/TransformType;Ljava/util/List;Lcom/oplus/aiunit/vision/thj;)V

    .line 208
    iget-object v1, v4, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 210
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 214
    :goto_4
    const-string/jumbo v2, "submitConvertTask error"

    .line 217
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 227
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhj;->m:Lcom/oplus/aiunit/vision/eob;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhj;->j:Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uhj;->n:Lcom/oplus/aiunit/vision/fv80;

    if-eqz v2, :cond_5

    .line 28
    const-string/jumbo v3, "type"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/fv80$c;->a:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 40
    aget v0, v3, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/fv80;->i:Lcom/oplus/aiunit/vision/z1l;

    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/fv80;->h:Lcom/oplus/aiunit/vision/z1l;

    if-eqz v0, :cond_5

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 74
    :cond_5
    :goto_1
    const-string/jumbo v0, "result_cancel"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/uhj;->o(Lcom/oplus/aiunit/vision/uhj;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uhj;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
