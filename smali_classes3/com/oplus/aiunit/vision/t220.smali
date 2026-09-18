.class public final synthetic Lcom/oplus/aiunit/vision/t220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    sget p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    move-result p1

    .line 17
    iget-boolean p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    if-ne p2, p1, :cond_0

    const/4 p0, 0x3

    .line 22
    const-string/jumbo p1, "onResume no need refresh adapter"

    .line 24
    const-string p2, "SearchResultFragment"

    .line 26
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->d1:Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/x220;

    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/x220;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
