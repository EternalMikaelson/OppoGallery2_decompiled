.class public final synthetic Lcom/oplus/aiunit/vision/dc30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 9
    iget-object p3, p3, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_icon:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 36
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_label:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_name:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 52
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 54
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->a:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->f:Z

    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->e:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->r(Landroid/content/pm/ResolveInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
