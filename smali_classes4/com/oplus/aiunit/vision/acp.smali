.class public final synthetic Lcom/oplus/aiunit/vision/acp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ccp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ccp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/acp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/acp;->a:Lcom/oplus/aiunit/vision/ccp;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ccp;->k:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccp;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    if-eqz v3, :cond_0

    .line 28
    const-string/jumbo v4, "view"

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
