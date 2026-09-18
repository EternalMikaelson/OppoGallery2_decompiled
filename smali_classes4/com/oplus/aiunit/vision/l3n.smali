.class public final synthetic Lcom/oplus/aiunit/vision/l3n;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
