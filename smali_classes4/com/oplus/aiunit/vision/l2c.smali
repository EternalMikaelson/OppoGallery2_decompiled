.class public final synthetic Lcom/oplus/aiunit/vision/l2c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->U:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/z2c;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const-string v0, "DoodleSection"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
