.class public final synthetic Lcom/oplus/aiunit/vision/io1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->t:Lcom/oplus/aiunit/vision/kgc;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f(Landroid/app/Activity;Lcom/oplus/aiunit/vision/ly90;ZLcom/oplus/aiunit/vision/kgc;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
