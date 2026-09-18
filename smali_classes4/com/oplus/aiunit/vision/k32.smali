.class public final synthetic Lcom/oplus/aiunit/vision/k32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 13
    .line 14
    const-string p1, "AihdVM/Status"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/u22;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/u22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "AihdSection"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->Z()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/l52;

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "AihdVM/VmBean"

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
