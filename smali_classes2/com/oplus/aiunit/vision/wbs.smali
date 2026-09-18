.class public final synthetic Lcom/oplus/aiunit/vision/wbs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wbs;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nwe;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ma4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wbs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 12
    .line 13
    invoke-direct {v1, v3, v3}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->WARM_UP:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/xbs;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbs;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 21
    .line 22
    invoke-direct {v4, v2, p0}, Lcom/oplus/aiunit/vision/xbs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/nwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/aiunit/vision/xbs;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
