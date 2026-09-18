.class public final synthetic Lcom/oplus/aiunit/vision/j4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/e;

    .line 3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/e$a;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0
.end method
