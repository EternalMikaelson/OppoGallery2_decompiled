.class public final Lcom/oplus/aiunit/vision/icw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuLensActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activity"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuLensActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/icw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "onDone"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "clicklens"

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/icw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    const-string p2, "activity"

    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uqw;->a()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_2

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uqw;->b:Lcom/oplus/aiunit/vision/ppw;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ppw;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/yjk;

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1, p0, p2}, Lcom/oplus/aiunit/vision/yjk;->j3(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)Z

    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo p0, "success"

    goto :goto_2

    .line 91
    :cond_3
    const-string/jumbo p0, "fail"

    .line 94
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string p2, "[execute] execute lens "

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, " "

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string p1, "PhotoMenuLensActionRule"

    .line 115
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
