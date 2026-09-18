.class public final Lcom/oplus/aiunit/vision/dm00;
.super Lcom/oplus/aiunit/vision/o1p;
.source "RenameAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/yl00;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm00;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "targetAlbumName"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "target_album_set_name"

    .line 26
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "rename_album"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "context_ref"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dm00;->i:Ljava/lang/ref/WeakReference;

    .line 22
    const-string v1, "album_name"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v1

    .line 33
    check-cast v3, Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    .line 37
    const-string v3, ""

    .line 39
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dm00;->j:Ljava/lang/String;

    .line 41
    const-string v1, "folder_path"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dm00;->l:Ljava/lang/String;

    .line 57
    const-string v1, "bucket_id"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dm00;->m:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_3
    const-string v0, "RenameAlbumOperation"

    .line 77
    const-string/jumbo v1, "onCheckAndPrepare, fragmentRef = null"

    .line 80
    const-string v2, "failed_param_no_context"

    .line 82
    invoke-static {v0, v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 88
    const-string/jumbo v2, "result_error_no_data"

    .line 91
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dm00;->n:Lcom/oplus/aiunit/vision/yl00;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dm00;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "contextRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/yl00;->c:Lkotlin/Lazy;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/cm00;

    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cm00;-><init>(Lcom/oplus/aiunit/vision/dm00;)V

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/yl00$a;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dm00;->j:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 33
    const-string/jumbo v4, "srcAlbumName"

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 40
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dm00;->l:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 44
    const-string v5, "albumFolderPath"

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 50
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dm00;->m:Ljava/util/List;

    .line 52
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/yl00$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    const-string v4, "context"

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v5, "editorListener"

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v5, "param"

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/yl00;

    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v3, v5, Lcom/oplus/aiunit/vision/yl00;->b:Lcom/oplus/aiunit/vision/yl00$a;

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/f240$a;

    .line 80
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v0, v3, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 88
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_rename_album:I

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 97
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_edit_text_hint:I

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 106
    iget-object v0, v5, Lcom/oplus/aiunit/vision/yl00;->b:Lcom/oplus/aiunit/vision/yl00$a;

    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yl00$a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 112
    const-string v0, ""

    .line 114
    :cond_3
    iput-object v0, v3, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 116
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_album_rename_invalid_string:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    iput-object v0, v3, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 124
    sget-object v0, Lcom/oplus/aiunit/vision/yl00;->c:Lkotlin/Lazy;

    .line 126
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/f240$a;->k:Z

    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/bm00;

    .line 140
    invoke-direct {v0, v5, v2}, Lcom/oplus/aiunit/vision/bm00;-><init>(Lcom/oplus/aiunit/vision/yl00;Lcom/oplus/aiunit/vision/cm00;)V

    .line 143
    iput-object v0, v3, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 145
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    move-result-object v0

    .line 149
    iput-object v0, v5, Lcom/oplus/aiunit/vision/yl00;->a:Lcom/oplus/aiunit/vision/f240;

    .line 151
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 154
    iput-object v5, p0, Lcom/oplus/aiunit/vision/dm00;->n:Lcom/oplus/aiunit/vision/yl00;

    return-object v1

    .line 157
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 159
    const-string v2, "failed_param_no_context"

    .line 161
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "result_error_no_data"

    const/16 v3, 0xa

    .line 169
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-object v1
.end method
