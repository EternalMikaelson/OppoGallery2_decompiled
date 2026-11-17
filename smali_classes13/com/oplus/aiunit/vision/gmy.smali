.class public final synthetic Lcom/oplus/aiunit/vision/gmy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gmy;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/gmy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/gmy;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setDefaultIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/gmy;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->a0(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
