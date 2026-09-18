.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocationSuggestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->button_recommend_item:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 23
    .line 24
    return-void
.end method
