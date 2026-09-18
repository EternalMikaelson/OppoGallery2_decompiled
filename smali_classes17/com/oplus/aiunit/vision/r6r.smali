.class public final synthetic Lcom/oplus/aiunit/vision/r6r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6r;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6r;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r6r;->a:Lcom/oplus/aiunit/vision/u6r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r6r;->b:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x12c

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/ltx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p1, "OLiveStickerSelectionPreviewViewDataBindingV2"

    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r6r;->a:Lcom/oplus/aiunit/vision/u6r;

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u6r;->d:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6r;->b:Lkotlin/Pair;

    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v0, "path"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;->c:Lcom/oplus/aiunit/vision/myq;

    .line 46
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/myq;->b(Lcom/oplus/aiunit/vision/plt;)V

    :cond_1
    return-void
.end method
