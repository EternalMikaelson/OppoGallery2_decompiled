.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d0;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ppp;->b:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ppp;->f()Ljava/util/List;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ppp;->a()V

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbs;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    .line 47
    const-string/jumbo v0, "recover"

    .line 49
    const-string v1, "OperatingVM"

    const/4 v2, 0x5

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Z(I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e$a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
