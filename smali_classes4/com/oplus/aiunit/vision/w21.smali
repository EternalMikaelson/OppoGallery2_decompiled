.class public final synthetic Lcom/oplus/aiunit/vision/w21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w21;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v0, "InputArgumentsVM/MenuAutoSelect"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "MenuVM/MenuList"

    .line 33
    .line 34
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/aiunit/vision/iop;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "AiAssistantSection"

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/x21;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/oplus/aiunit/vision/tsd;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v1, :cond_2

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/y21;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/y21;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/z21;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/z21;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "MenuVM/SelectMenu"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "InputArgumentsVM/ClearMenuAutoSelect"

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
