.class public final synthetic Lcom/oplus/aiunit/vision/dwu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;->a()Z

    move-result v7

    .line 30
    const-string v3, "<this>"

    if-eqz v7, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 48
    :cond_2
    const-string v1, ""

    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 51
    const-string v9, "PhotoDataLoadingViewModel"

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 63
    :cond_4
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 65
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v5

    .line 69
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v5, :cond_5

    .line 79
    iget v2, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->d:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/gwu;

    .line 100
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/gwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 103
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_7
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    invoke-direct {v6, v1, v2, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    move-object v1, v3

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/xsm;

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 132
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/j6b;->a:J

    :goto_3
    move-wide v4, v1

    goto :goto_4

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_3

    .line 139
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->t:Lkotlin/Lazy;

    .line 141
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xsm;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;ZZ)V

    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/hwu;

    .line 156
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/hwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;Lcom/oplus/aiunit/vision/xsm;)V

    const/4 p0, 0x7

    .line 160
    invoke-static {v1, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->q:Lcom/oplus/aiunit/vision/ayh;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string/jumbo v0, "loadOption"

    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v1, "reload."

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/uxh;

    .line 191
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/uxh;-><init>(Lcom/oplus/aiunit/vision/ayh;Lcom/oplus/aiunit/vision/xsm;)V

    .line 194
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ayh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 200
    :cond_9
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/ewu;

    .line 202
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ewu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 205
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
