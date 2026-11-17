.class public final synthetic Lcom/oplus/aiunit/vision/p9a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9a0;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9a0;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_action_bar_adjust:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 18
    .line 19
    return-object p0
.end method
