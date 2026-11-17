.class public final synthetic Lcom/oplus/aiunit/vision/qvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->n:Lcom/oplus/aiunit/vision/wwo$a;

    .line 12
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 31
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wwo;->j(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    const-string v0, "MemoriesManager"

    .line 43
    const-string/jumbo v1, "loadOptimalThumbnail error = "

    .line 45
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
