.class public final synthetic Lcom/oplus/aiunit/vision/ua;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j1;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ua;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua;->b:Lcom/oplus/aiunit/vision/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/eb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ua;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua;->b:Lcom/oplus/aiunit/vision/j1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/eb;-><init>(Lcom/oplus/aiunit/vision/j1;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x190

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
