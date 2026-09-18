.class public final synthetic Lcom/oplus/aiunit/vision/qow;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tow;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qow;->a:Lcom/oplus/aiunit/vision/tow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[inputArguments.dataSource] dataSource = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PhotoOneTouchShareViewModel"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qow;->a:Lcom/oplus/aiunit/vision/tow;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tow;->f:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "[checkIfOneTouchShareSupported] OneTouchShare is not supported by system!"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tow;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v3

    .line 85
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/row;

    .line 86
    .line 87
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/row;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v4, "/Local/RecycleAlbum"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    move v2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/sow;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/tow;->g:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tow;->d:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
