.class public final synthetic Lcom/oplus/aiunit/vision/p32;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p32;->b:Lcom/oplus/aiunit/vision/q42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p32;->b:Lcom/oplus/aiunit/vision/q42;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q42;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->a0(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
