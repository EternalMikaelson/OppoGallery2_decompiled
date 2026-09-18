.class public final Lcom/oplus/aiunit/vision/cob;
.super Ljava/lang/Object;
.source "DialogExt.kt"


# direct methods
.method public static final a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/util/DialogExtKt$addBackCallback$backCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/gallery/business_lib/util/DialogExtKt$addBackCallback$backCallback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
