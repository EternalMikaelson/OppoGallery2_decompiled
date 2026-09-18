.class public abstract Lcom/oplus/aiunit/vision/bq40;
.super Landroid/os/Handler;
.source "StaticHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq40;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "StaticHandler"

    .line 12
    const-string/jumbo p1, "mRef.get is null."

    .line 15
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 21
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 25
    const-string v5, "SearchActivity"

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto/16 :goto_3

    .line 40
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 42
    const-class v1, Lcom/oplus/aiunit/vision/byk;

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/aiunit/vision/byk;

    if-eqz v0, :cond_8

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->g:Landroid/net/Uri;

    .line 54
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/byk;->L0(Landroid/net/Uri;)V

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    goto/16 :goto_3

    .line 62
    :cond_2
    sget-object v2, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 64
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 76
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 78
    new-instance v7, Lcom/oplus/aiunit/vision/sw10;

    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v2, v4, v6, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 86
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 88
    invoke-virtual {v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 94
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 96
    const-string/jumbo v6, "refreshResult onChange query = "

    if-eqz v4, :cond_4

    .line 101
    array-length v7, v4

    if-nez v7, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    const-string v7, "; keywords[0] : "

    .line 107
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 111
    aget-object v7, v4, v3

    .line 113
    invoke-static {v6, v7, v5, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 118
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z2(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u020;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, ", newKeywords = "

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v6, ", getKeywords = "

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v6, ", getKeywordText = "

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v2

    .line 186
    :goto_1
    iget-object v6, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 188
    iget-object v12, v6, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 194
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y2(Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V

    move-object v2, v7

    .line 198
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "[onChange] Trigger re-update suggestion result with \""

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "\""

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_6
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 223
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 226
    const-string/jumbo v0, "unregisterContentObserverImpl"

    .line 229
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 233
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 235
    const-string v6, "content://com.oplus.gallery.database.provider.gallery/scan_label"

    .line 237
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 241
    invoke-static {v0, v6, v4, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 244
    const-string v6, "content://com.oplus.gallery.database.provider.gallery/scan_face"

    .line 246
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 250
    invoke-static {v0, v6, v4, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 253
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 255
    invoke-static {v0, v6, v4, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 258
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->m:Landroid/net/Uri;

    .line 260
    invoke-static {v0, v6, v4, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 263
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->j:Landroid/net/Uri;

    .line 265
    invoke-static {v0, v6, v4, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 268
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->l:Landroid/net/Uri;

    .line 270
    invoke-static {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 273
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 275
    invoke-static {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 278
    const-string v4, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 280
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 284
    invoke-static {v0, v4, v3, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 287
    const-string/jumbo v0, "registerContentObserverImpl"

    .line 290
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
