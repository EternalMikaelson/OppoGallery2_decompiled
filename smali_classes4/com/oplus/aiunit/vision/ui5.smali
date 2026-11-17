.class public final synthetic Lcom/oplus/aiunit/vision/ui5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/cardview/COUICardView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/cardview/COUICardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ui5;->a:Lcom/coui/appcompat/cardview/COUICardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui5;->a:Lcom/coui/appcompat/cardview/COUICardView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 13
    const-string/jumbo v1, "width: "

    .line 16
    const-string v2, " height: "

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
