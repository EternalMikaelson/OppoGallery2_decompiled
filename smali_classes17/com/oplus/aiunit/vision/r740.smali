.class public final synthetic Lcom/oplus/aiunit/vision/r740;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/u200;

    .line 3
    const-string/jumbo v0, "newRange"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->c:Lcom/oplus/aiunit/vision/y540;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l740;->i(Lkotlin/ranges/IntRange;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
