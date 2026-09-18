.class public final Lcom/oplus/aiunit/vision/pa00;
.super Lcom/oplus/aiunit/vision/m75;
.source "RecoveryEditingTask.kt"


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
    .locals 8

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
    const-string v0, "RecoveryEditingTask"

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pa00;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/lxz;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lxz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/wbi;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/wbi;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/hia;

    .line 30
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/hia;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/ma00;

    .line 35
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/ma00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/ra00;

    .line 40
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/ra00;-><init>(Lcom/oplus/aiunit/vision/uh10;)V

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/osz;

    .line 45
    invoke-direct {v5, p1, p2}, Lcom/oplus/aiunit/vision/osz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/jry;

    .line 50
    invoke-direct {v6, p1, p2}, Lcom/oplus/aiunit/vision/jry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/dvq;

    .line 55
    invoke-direct {v7, p1, p2}, Lcom/oplus/aiunit/vision/dvq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    const/16 p1, 0x8

    .line 60
    new-array p1, p1, [Lcom/oplus/aiunit/vision/vxk;

    const/4 p2, 0x0

    .line 63
    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 66
    aput-object v1, p1, p2

    const/4 p2, 0x2

    .line 69
    aput-object v2, p1, p2

    const/4 p2, 0x3

    .line 72
    aput-object v3, p1, p2

    const/4 p2, 0x4

    .line 75
    aput-object v4, p1, p2

    const/4 p2, 0x5

    .line 78
    aput-object v5, p1, p2

    const/4 p2, 0x6

    .line 81
    aput-object v6, p1, p2

    const/4 p2, 0x7

    .line 84
    aput-object v7, p1, p2

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pa00;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    const-string v2, "KEY_DATA_SOURCE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/oplus/aiunit/vision/l6b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/l6b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 25
    .line 26
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "RecoveryEditingTask"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/na00;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/zxe;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zxe;-><init>(Lcom/oplus/aiunit/vision/uh10;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zxe;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa00;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/vxk;

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/oa00;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/oa00;-><init>(Lcom/oplus/aiunit/vision/vxk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
