.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocationSuggestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o2n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/o3n;

.field public final synthetic c:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locationInfoList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->c:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/o3n;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/o3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->b:Lcom/oplus/aiunit/vision/o3n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/o2n;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o2n;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/p3n;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/p3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->b:Lcom/oplus/aiunit/vision/o3n;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_location_detail_item:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
