.class public final Lcom/oplus/aiunit/vision/bo20;
.super Ljava/lang/Object;
.source "SelectionPanelSaveStrategyWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bo20$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ao20;


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "selectInputData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "from_gif_synthesis"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/kpi;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "from_create_alum"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ima;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/q2a;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo20;->a:Lcom/oplus/aiunit/vision/ao20;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/bo20$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bo20$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "entry"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "returnSave"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "callBackBundle"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, p1, Lcom/oplus/aiunit/vision/bo20$a;->f:Lcom/oplus/aiunit/vision/dmt;

    const/4 v1, 0x0

    .line 20
    const-string/jumbo v2, "saveStrategy"

    if-eqz v8, :cond_1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo20;->a:Lcom/oplus/aiunit/vision/ao20;

    if-nez v0, :cond_0

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    iget-object v7, p1, Lcom/oplus/aiunit/vision/bo20$a;->e:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bo20$a;->a:Landroid/app/Activity;

    .line 39
    iget-object v4, p1, Lcom/oplus/aiunit/vision/bo20$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 41
    iget-object v5, p1, Lcom/oplus/aiunit/vision/bo20$a;->c:Landroid/os/Bundle;

    .line 43
    iget-object v6, p1, Lcom/oplus/aiunit/vision/bo20$a;->d:Landroid/content/res/Resources;

    move-object v9, p2

    move-object v10, p3

    .line 47
    invoke-interface/range {v2 .. v10}, Lcom/oplus/aiunit/vision/ao20;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51
    :cond_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bo20$a;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo20;->a:Lcom/oplus/aiunit/vision/ao20;

    if-nez v0, :cond_2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 65
    :goto_1
    iget-object v7, p1, Lcom/oplus/aiunit/vision/bo20$a;->e:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 67
    iget-object v8, p1, Lcom/oplus/aiunit/vision/bo20$a;->g:Ljava/util/List;

    .line 69
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bo20$a;->a:Landroid/app/Activity;

    .line 71
    iget-object v4, p1, Lcom/oplus/aiunit/vision/bo20$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 73
    iget-object v5, p1, Lcom/oplus/aiunit/vision/bo20$a;->c:Landroid/os/Bundle;

    .line 75
    iget-object v6, p1, Lcom/oplus/aiunit/vision/bo20$a;->d:Landroid/content/res/Resources;

    move-object v9, p2

    move-object v10, p3

    .line 79
    invoke-interface/range {v2 .. v10}, Lcom/oplus/aiunit/vision/ao20;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
