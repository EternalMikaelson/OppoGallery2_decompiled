.class public final synthetic Lcom/oplus/aiunit/vision/uz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->S0:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/e00;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/e00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Landroid/widget/RelativeLayout;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
