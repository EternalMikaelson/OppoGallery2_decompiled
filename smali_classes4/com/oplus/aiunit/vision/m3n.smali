.class public final synthetic Lcom/oplus/aiunit/vision/m3n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->X:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "<set-?>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->W:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
