.class public final synthetic Lcom/oplus/aiunit/vision/jqr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wpr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lcom/oplus/aiunit/vision/wpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jqr;->b:Lcom/oplus/aiunit/vision/wpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v1, "OliveVM/UiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/mur;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqr;->b:Lcom/oplus/aiunit/vision/wpr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wpr;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
