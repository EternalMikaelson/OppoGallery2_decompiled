.class public final synthetic Lcom/oplus/aiunit/vision/ncs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ncs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ncs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    if-le v0, v1, :cond_1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/eds;

    .line 23
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eds;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 26
    const-string v1, "OperatingVM"

    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 54
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b330;->w()I

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->j0(Lcom/oplus/aiunit/vision/pas;)V

    .line 72
    const-string/jumbo v0, "performRedo"

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
