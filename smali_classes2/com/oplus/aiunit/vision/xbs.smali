.class public final synthetic Lcom/oplus/aiunit/vision/xbs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xbs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xbs;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/swe;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xbs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xbs;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->v0:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/euk;

    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/euk;

    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
