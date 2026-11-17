.class public final synthetic Lcom/oplus/aiunit/vision/dv5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/gv5;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurVM"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_id_array:I

    .line 21
    .line 22
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_icon_array:I

    .line 23
    .line 24
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_text_array:I

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->f:Lcom/oplus/aiunit/vision/suz;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_start_value:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v5, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_blurring_default_value:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring_circular:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring_linear:I

    .line 111
    .line 112
    if-ne v5, v6, :cond_3

    .line 113
    .line 114
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/hv5;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    if-eqz v5, :cond_1

    .line 127
    .line 128
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 129
    .line 130
    invoke-direct {v6, v5, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object p0
.end method
