.class public final Lcom/oplus/aiunit/vision/f2p;
.super Ljava/lang/Object;
.source "MenuSection.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2p;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f2p;->b:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MenuSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f2p;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2p;->b:Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
