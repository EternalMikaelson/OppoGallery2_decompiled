.class public final synthetic Lcom/oplus/aiunit/vision/lze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mze;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lze;->a:Lcom/oplus/aiunit/vision/mze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lze;->a:Lcom/oplus/aiunit/vision/mze;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/ted;

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/aiunit/vision/ted;->W:I

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ted;->Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->p(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_apply_fail:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
