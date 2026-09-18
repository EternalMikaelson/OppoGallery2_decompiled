.class public final synthetic Lcom/oplus/aiunit/vision/s22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/a32;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AihdSection"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
