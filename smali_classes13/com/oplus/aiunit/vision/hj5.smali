.class public final synthetic Lcom/oplus/aiunit/vision/hj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/cardview/COUICardView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hj5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hj5;->c:Lcom/coui/appcompat/cardview/COUICardView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hj5;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hj5;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hj5;->c:Lcom/coui/appcompat/cardview/COUICardView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hj5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj5;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jj5;->a(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;ILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
