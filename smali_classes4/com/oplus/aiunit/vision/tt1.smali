.class public final synthetic Lcom/oplus/aiunit/vision/tt1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;->f:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/wt1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tt1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wt1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/xt1;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xt1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wt1;Lcom/oplus/aiunit/vision/xt1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
