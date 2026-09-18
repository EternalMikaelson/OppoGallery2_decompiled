.class public final Lcom/oplus/aiunit/vision/cmb;
.super Ljava/lang/Object;
.source "DeteriorationHintComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hyk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/oplus/aiunit/vision/yal;

.field public final d:Lcom/oplus/aiunit/vision/zal;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/yal;Lcom/oplus/aiunit/vision/zal;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutInflater"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attachView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "detachView"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cmb;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cmb;->b:Landroid/view/LayoutInflater;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cmb;->c:Lcom/oplus/aiunit/vision/yal;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cmb;->d:Lcom/oplus/aiunit/vision/zal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/bmb;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bmb;-><init>(Lcom/oplus/aiunit/vision/cmb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cmb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_image_quality_enhance_hint_view:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cmb;->b:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cmb;->c:Lcom/oplus/aiunit/vision/yal;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/yal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cmb;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmb;->d:Lcom/oplus/aiunit/vision/zal;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmb;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
