.class public final synthetic Lcom/oplus/aiunit/vision/wjd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wjd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->b0:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->H(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
