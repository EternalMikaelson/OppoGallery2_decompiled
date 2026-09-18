.class public final Lcom/oplus/aiunit/vision/qkr;
.super Lcom/oplus/aiunit/vision/m75;
.source "OliveExportImageTask.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/vxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 10

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string v0, "OliveExportImageTask"

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qkr;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/lxz;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lxz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/wbi;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/wbi;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/okr;

    .line 30
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/okr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/jh10;

    .line 35
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/jh10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/bi10;

    .line 40
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/bi10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/tkr;

    .line 45
    invoke-direct {v5, p1, p2}, Lcom/oplus/aiunit/vision/tkr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/gl10;

    .line 50
    invoke-direct {v6, p1, p2}, Lcom/oplus/aiunit/vision/gl10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/el10;

    .line 55
    invoke-direct {v7, p1, p2}, Lcom/oplus/aiunit/vision/el10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 58
    new-instance v8, Lcom/oplus/aiunit/vision/jry;

    .line 60
    invoke-direct {v8, p1, p2}, Lcom/oplus/aiunit/vision/jry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/zxe;

    .line 65
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zxe;-><init>(Lcom/oplus/aiunit/vision/uh10;)V

    const/16 p2, 0xa

    .line 70
    new-array p2, p2, [Lcom/oplus/aiunit/vision/vxk;

    const/4 v9, 0x0

    .line 73
    aput-object v0, p2, v9

    const/4 v0, 0x1

    .line 76
    aput-object v1, p2, v0

    const/4 v0, 0x2

    .line 79
    aput-object v2, p2, v0

    const/4 v0, 0x3

    .line 82
    aput-object v3, p2, v0

    const/4 v0, 0x4

    .line 85
    aput-object v4, p2, v0

    const/4 v0, 0x5

    .line 88
    aput-object v5, p2, v0

    const/4 v0, 0x6

    .line 91
    aput-object v6, p2, v0

    const/4 v0, 0x7

    .line 94
    aput-object v7, p2, v0

    const/16 v0, 0x8

    .line 98
    aput-object v8, p2, v0

    const/16 v0, 0x9

    .line 102
    aput-object p1, p2, v0

    .line 104
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qkr;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkr;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/vxk;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/pkr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pkr;-><init>(Lcom/oplus/aiunit/vision/vxk;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "OliveExportImageTask"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
