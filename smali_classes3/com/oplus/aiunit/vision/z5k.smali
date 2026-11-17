.class public final synthetic Lcom/oplus/aiunit/vision/z5k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_icon:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->s(Landroid/widget/ImageView;)V

    .line 28
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_label:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_name:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->e:Landroid/widget/TextView;

    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->a:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->g:Z

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->f:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->r(Landroid/content/pm/ResolveInfo;)V

    :cond_0
    return-void
.end method
