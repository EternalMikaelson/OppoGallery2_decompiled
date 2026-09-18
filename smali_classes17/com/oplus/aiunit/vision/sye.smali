.class public final Lcom/oplus/aiunit/vision/sye;
.super Lcom/oplus/aiunit/vision/dn00;
.source "EnhanceAdjustmentJob.java"


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/x64;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/x64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/sye;->f(Ljava/util/HashMap;)V

    .line 4
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sye;->e:Lcom/oplus/aiunit/vision/x64;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sye;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;I)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/sye;->f(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sye;->e:Lcom/oplus/aiunit/vision/x64;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sye;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dn00;->d()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sye;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-nez v0, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dn00;->d:Z

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "key_auto"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 30
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a(I)F

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a(I)F

    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dn00;->c:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_3
    const-string v1, "enhanceFace value: "

    .line 57
    const-string v2, "EnhanceAdjustmentJob"

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sye;->e:Lcom/oplus/aiunit/vision/x64;

    if-eqz v1, :cond_4

    .line 69
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x64;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    iget v1, v1, Lcom/oplus/aiunit/vision/x64;->b:I

    if-lez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    .line 92
    const-string v0, "clarity"

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    throw v3

    .line 104
    :cond_5
    throw v3

    .line 105
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn00;->c:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sye;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    const-string/jumbo p1, "updateAdjustState: "

    const/4 v0, 0x0

    .line 15
    const-string v1, "EnhanceAdjustmentJob"

    .line 17
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
