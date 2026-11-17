.class public final synthetic Lcom/oplus/aiunit/vision/m4v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6v;->l:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/s4v;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "<set-?>"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-object v0
.end method
