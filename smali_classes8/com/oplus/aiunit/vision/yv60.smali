.class public final synthetic Lcom/oplus/aiunit/vision/yv60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aw60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv60;->a:Lcom/oplus/aiunit/vision/aw60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv60;->a:Lcom/oplus/aiunit/vision/aw60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_action_bar_adjust:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 14
    .line 15
    return-object p0
.end method
