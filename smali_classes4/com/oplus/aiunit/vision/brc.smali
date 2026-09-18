.class public final synthetic Lcom/oplus/aiunit/vision/brc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/brc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->a1:I

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/tqc;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tqc;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "EditShortcutAlbumSetFragment"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/brc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 30
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/puc;

    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/puc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
