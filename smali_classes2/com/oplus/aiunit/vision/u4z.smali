.class public final synthetic Lcom/oplus/aiunit/vision/u4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a2z;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a2z$a;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 14
    const-string/jumbo v1, "listener"

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz p0, :cond_1

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a2z;->a:Lcom/oplus/aiunit/vision/aw80;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->k:Ljava/util/ArrayList;

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a2z$b;

    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz p0, :cond_1

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a2z;->a:Lcom/oplus/aiunit/vision/aw80;

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->k:Ljava/util/ArrayList;

    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0
.end method
