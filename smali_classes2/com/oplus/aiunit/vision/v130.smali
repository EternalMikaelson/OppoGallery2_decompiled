.class public final synthetic Lcom/oplus/aiunit/vision/v130;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v130;->a:Lcom/oplus/aiunit/vision/b330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d030$a;

    .line 2
    .line 3
    const-string v0, "$this$output"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ma4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v130;->a:Lcom/oplus/aiunit/vision/b330;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 19
    .line 20
    invoke-direct {v0, p0, p0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/d030$a;->a(Lcom/oplus/aiunit/vision/ma4;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
