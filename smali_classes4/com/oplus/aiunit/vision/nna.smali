.class public final synthetic Lcom/oplus/aiunit/vision/nna;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nna;->a:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->w:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nna;->a:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->o:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
