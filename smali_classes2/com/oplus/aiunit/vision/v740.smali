.class public final synthetic Lcom/oplus/aiunit/vision/v740;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 14
    iput-boolean p0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->r:Z

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "onStart. "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
