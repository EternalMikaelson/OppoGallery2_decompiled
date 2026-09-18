.class public final synthetic Lcom/oplus/aiunit/vision/py3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w440;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic d:Lcom/oplus/aiunit/vision/oea;

.field public final synthetic e:Lcom/oplus/aiunit/vision/zfa;

.field public final synthetic f:Lcom/oplus/aiunit/vision/wac;

.field public final synthetic g:Lcom/oplus/aiunit/vision/uy3$e;

.field public final synthetic h:Lcom/oplus/aiunit/vision/uy3;

.field public final synthetic i:Lcom/oplus/aiunit/vision/uy3$d;

.field public final synthetic j:Lcom/oplus/aiunit/vision/jtm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/wac;Lcom/oplus/aiunit/vision/uy3$e;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/jtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/py3;->b:Lcom/oplus/aiunit/vision/w440;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/py3;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/py3;->d:Lcom/oplus/aiunit/vision/oea;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/py3;->e:Lcom/oplus/aiunit/vision/zfa;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/py3;->f:Lcom/oplus/aiunit/vision/wac;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/py3;->g:Lcom/oplus/aiunit/vision/uy3$e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/py3;->h:Lcom/oplus/aiunit/vision/uy3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/py3;->i:Lcom/oplus/aiunit/vision/uy3$d;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/py3;->j:Lcom/oplus/aiunit/vision/jtm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$f;

    .line 3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/py3;->b:Lcom/oplus/aiunit/vision/w440;

    .line 5
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v2

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/py3;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 11
    iget-wide v3, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e:J

    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/py3;->d:Lcom/oplus/aiunit/vision/oea;

    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/py3;->e:Lcom/oplus/aiunit/vision/zfa;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/py3;->a:Ljava/lang/String;

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uy3$f;-><init>(Ljava/lang/String;IJLcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/zfa;)V

    move-object v4, v7

    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/py3;->f:Lcom/oplus/aiunit/vision/wac;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/py3;->g:Lcom/oplus/aiunit/vision/uy3$e;

    .line 32
    iput-object v0, v2, Lcom/oplus/aiunit/vision/uy3$e;->b:Lcom/oplus/aiunit/vision/uy3$f;

    move-object v2, v1

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/py3;->h:Lcom/oplus/aiunit/vision/uy3;

    .line 37
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 39
    iget-object v6, p0, Lcom/oplus/aiunit/vision/py3;->i:Lcom/oplus/aiunit/vision/uy3$d;

    .line 41
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v6}, Lcom/oplus/aiunit/vision/uy3;->h(Lcom/oplus/aiunit/vision/uy3$d;)Lcom/oplus/aiunit/vision/uy3$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 50
    iget-object v6, v1, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/uy3$f;

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/uy3;->g(Lcom/oplus/aiunit/vision/uy3$f;)V

    :cond_0
    move-object v6, v0

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/yx3;

    move-object v3, v8

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yx3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    move-object v2, v0

    move-object v0, v6

    const/4 v3, 0x2

    .line 73
    const-string v4, "AsyncContentFactory"

    .line 75
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    new-instance v10, Lcom/oplus/aiunit/vision/hy3;

    .line 80
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/hy3;-><init>(Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 83
    new-instance v5, Lcom/oplus/aiunit/vision/uy3$g;

    .line 85
    new-instance v11, Lcom/oplus/aiunit/vision/xy3;

    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 89
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/xy3;-><init>(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 94
    const-string/jumbo v3, "viewData"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uy3$f;->f:Lcom/oplus/aiunit/vision/zfa;

    .line 102
    const-string v3, "contentType"

    .line 104
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v3, "loadAction"

    .line 110
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v3, "cancelAction"

    .line 115
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 120
    iget v7, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 122
    iget v8, v0, Lcom/oplus/aiunit/vision/uy3$f;->b:I

    .line 124
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/uy3$g;-><init>(Ljava/lang/String;IILcom/oplus/aiunit/vision/zfa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 127
    iput-object v5, v0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/py3;->j:Lcom/oplus/aiunit/vision/jtm;

    if-eqz p0, :cond_1

    .line 133
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jtm;->d:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 138
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uy3;->r:Lkotlin/Lazy;

    .line 140
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, Lcom/oplus/aiunit/vision/uy3$b;

    goto :goto_0

    .line 147
    :cond_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/uy3;->i:Lcom/oplus/aiunit/vision/uy3$b;

    .line 149
    :goto_0
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/uy3$b;->b(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
