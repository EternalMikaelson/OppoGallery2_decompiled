.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c0;
.super Lcom/oplus/aiunit/vision/s140;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/qas;",
        "Lcom/oplus/aiunit/vision/wak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qas;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->X:Z

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "notifyRecordStep: current is exiting, no need apply this record, return null."

    .line 16
    const-string p1, "OperatingVM"

    const/4 v0, 0x3

    .line 19
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/ybs;

    .line 32
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ybs;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->Q(ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pas;

    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qas;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->getApplyEffect()Z

    move-result v3

    .line 45
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/qas;->c:Z

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->E(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Z)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->getUndoEffect()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->i0(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->getApplyRecord()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq v0, v1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 76
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 78
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 90
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 96
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/pas;->h:J

    .line 98
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 116
    invoke-virtual {p1, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 122
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/kbs;->j(Lcom/oplus/aiunit/vision/pas;)V

    .line 125
    const-string/jumbo p1, "notifyRecordStep"

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b330;->q(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/wak;

    move-result-object p0

    return-object p0
.end method
