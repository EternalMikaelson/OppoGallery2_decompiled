.class public final Lcom/oplus/aiunit/vision/di10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveExtendDataTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/di10$a;,
        Lcom/oplus/aiunit/vision/di10$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/vxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 2

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
    const-string v0, "SaveExtendDataTask"

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/di10;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/fi10;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/fi10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/di10$a;

    .line 33
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/di10$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/akt;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/akt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ol10;

    .line 49
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/ol10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/dj10;

    .line 57
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/dj10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/lj10;

    .line 65
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/lj10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/di10$b;

    .line 73
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/di10$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/di10;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di10;->d:Ljava/util/LinkedList;

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
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
