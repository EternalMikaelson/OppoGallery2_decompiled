.class public final Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;
.super Lcom/oplus/aiunit/vision/ap0;
.source "AiPicGenieMaterialLoadingTemplate.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

.field public final e:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "strategy"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "type"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->c:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->d:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->e:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 32
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 34
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/voz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->d:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->e:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->h(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z6c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->l(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z6c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->j(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z6c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v2, v3, v1}, [Lcom/oplus/aiunit/vision/z6c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "AiPicGenieSource"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ap0;->a:Z

    .line 90
    .line 91
    return-object v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/z6c;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z6c;

    .line 2
    .line 3
    new-instance v2, Lcom/oplus/aiunit/vision/z6c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, p2}, Lcom/oplus/aiunit/vision/z6c$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/wv1;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wv1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/oplus/aiunit/vision/xv1;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z6c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
