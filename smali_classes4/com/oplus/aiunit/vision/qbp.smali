.class public final synthetic Lcom/oplus/aiunit/vision/qbp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    .line 3
    const-string/jumbo v0, "viewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbp;->a:Lcom/oplus/aiunit/vision/ccp;

    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ccp;->i:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccp;->b:Lcom/oplus/aiunit/vision/url;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/url;->b(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccp;->j:Ljava/util/ArrayList;

    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
