.class public final synthetic Lcom/oplus/aiunit/vision/oh50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/e6s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oh50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "StickerVM/StickerDrawableUpdated"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->p1:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p2

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->b0:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->e0()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/e$a;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->E0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$f;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/e$a;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 66
    .line 67
    const-string p2, "OperatingVM/UpdateModifyStrategy"

    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->c0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
