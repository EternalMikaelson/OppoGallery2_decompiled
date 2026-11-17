.class public final synthetic Lcom/oplus/aiunit/vision/s8v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/y8v;


# direct methods
.method public synthetic constructor <init>(ZILcom/oplus/aiunit/vision/y8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s8v;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/s8v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s8v;->c:Lcom/oplus/aiunit/vision/y8v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 3
    const-string/jumbo v0, "photoInfo"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/s8v;->a:Z

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/s8v;->b:I

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8v;->c:Lcom/oplus/aiunit/vision/y8v;

    const/4 v2, 0x3

    .line 16
    const-string v3, "PhotoDetailsViewModel"

    if-eqz v0, :cond_0

    .line 20
    iget v4, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->a:I

    if-ne v4, v1, :cond_3

    goto :goto_0

    .line 25
    :cond_0
    iget v4, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->a:I

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 39
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/g8v;

    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g8v;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)V

    .line 44
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->i:Lcom/oplus/aiunit/vision/iks;

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/h8v;

    .line 51
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/h8v;-><init>(Lcom/oplus/aiunit/vision/y8v;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/iks;->a(Ljava/lang/Runnable;)V

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 59
    const-string/jumbo v0, "format_type"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    const-string/jumbo p1, "is_support_dolby_decode"

    const/4 v0, 0x6

    .line 82
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    const-string/jumbo p1, "is_support_dolby_encode"

    .line 91
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 98
    const-string v0, "[updateDolbyTipsLiveData], update dolby tips liveData:true, show dolby vision tips"

    .line 100
    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/f8v;

    .line 119
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/f8v;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;Z)V

    .line 122
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
