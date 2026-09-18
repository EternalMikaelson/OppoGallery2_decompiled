.class public final synthetic Lcom/oplus/aiunit/vision/e490;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e490;->a:Lcom/oplus/aiunit/vision/kft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;->ENTER_END:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    if-eq p1, v0, :cond_0

    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;->EXIT_END:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    if-ne p1, v0, :cond_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e490;->a:Lcom/oplus/aiunit/vision/kft;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kft;->invoke()Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
