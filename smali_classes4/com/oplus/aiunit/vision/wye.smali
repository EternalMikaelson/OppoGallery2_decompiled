.class public final synthetic Lcom/oplus/aiunit/vision/wye;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eze;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wye;->a:Lcom/oplus/aiunit/vision/eze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "EnhanceBusiness"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/bze;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/cze;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wye;->a:Lcom/oplus/aiunit/vision/eze;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cze;-><init>(Lcom/oplus/aiunit/vision/eze;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/r0l;

    .line 53
    .line 54
    const-class v3, Lcom/oplus/aiunit/vision/hnl;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/r0l;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/q0l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/hnl;

    .line 61
    .line 62
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/hnl;->w0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cze;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "first_using_image_quality_enhance"

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Lcom/oplus/aiunit/vision/dze;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/dze;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/eze;->c:Z

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eze;->c(Lcom/oplus/aiunit/vision/cze;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cze;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
