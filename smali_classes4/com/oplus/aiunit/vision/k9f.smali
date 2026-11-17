.class public final Lcom/oplus/aiunit/vision/k9f;
.super Ljava/lang/Object;
.source "ExplorerItemDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/cfk<",
        "Landroid/view/View;",
        "Lcom/oplus/aiunit/vision/x52;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/x52;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "data"

    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_image:I

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_title_text:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_sub_title_text:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 40
    iget-object v0, p2, Lcom/oplus/aiunit/vision/x52;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p0, p2, Lcom/oplus/aiunit/vision/x52;->b:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p0, p2, Lcom/oplus/aiunit/vision/x52;->c:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/us60;

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 61
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/x52;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
