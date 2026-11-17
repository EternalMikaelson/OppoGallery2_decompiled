.class public final Lcom/oplus/aiunit/vision/gjn;
.super Lcom/oplus/aiunit/vision/o1p;
.source "ManualCreateMemoryOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gjn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/aiunit/vision/lma;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjn;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "target_album_set_name"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjn;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "manual_create_memory"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gjn;->k:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0

    .line 24
    :cond_1
    const-string v0, "ManualCreateMemoryOperation"

    .line 26
    const-string/jumbo v1, "onCheckAndPrepare, fragment = null"

    .line 29
    const-string v3, "failed_param_no_context"

    .line 31
    invoke-static {v0, v1, v3, v2, v2}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 37
    const-string/jumbo v3, "result_error_no_data"

    .line 40
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjn;->l:Lcom/oplus/aiunit/vision/lma;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gjn;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "currentFragmentRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/lma;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/ijn;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ijn;-><init>(Lcom/oplus/aiunit/vision/gjn;Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/lma;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ijn;)V

    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_create_memories_album:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_edit_memories_text_hint:I

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/f240$a;

    .line 55
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 58
    const-string v5, "context"

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, v4, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_memory_rename_error2:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    iput-object v0, v4, Lcom/oplus/aiunit/vision/f240$a;->f:Ljava/lang/Integer;

    .line 79
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_create_memory_invalid_string:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    iput-object v0, v4, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 87
    iget-object v0, v1, Lcom/oplus/aiunit/vision/lma;->c:Lcom/oplus/aiunit/vision/lma$a;

    .line 89
    iput-object v0, v4, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 91
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 100
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gjn;->l:Lcom/oplus/aiunit/vision/lma;

    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "ManualCreateMemoryOperation"

    .line 105
    const-string/jumbo v2, "onRun currentFragmentRef.get() = null"

    .line 108
    const-string v3, "failed_param_no_context"

    .line 110
    invoke-static {v0, v2, v3, v1, v1}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 114
    const-string/jumbo v2, "result_error_no_data"

    const/16 v3, 0xa

    .line 119
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
