.class public final synthetic Lcom/oplus/aiunit/vision/r32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q42;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/q42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r32;->b:Lcom/oplus/aiunit/vision/q42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r32;->b:Lcom/oplus/aiunit/vision/q42;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/q42;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
