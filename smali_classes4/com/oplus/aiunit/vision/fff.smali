.class public final synthetic Lcom/oplus/aiunit/vision/fff;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fff;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fff;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fff;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fff;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fff;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fff;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fff;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fff;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fff;->c:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fff;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->e(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$a;Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
