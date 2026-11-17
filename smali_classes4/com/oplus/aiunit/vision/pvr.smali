.class public final synthetic Lcom/oplus/aiunit/vision/pvr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pvr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pvr;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pvr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->u0:Z

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pvr;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->p:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->p:Z

    .line 22
    iget-boolean p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->q:Z

    if-nez p0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_2

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 36
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    .line 38
    const-string/jumbo v2, "olive edit call done action again"

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/eas;-><init>(ILjava/lang/String;)V

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v1, "OperatingVM/Action"

    .line 49
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
