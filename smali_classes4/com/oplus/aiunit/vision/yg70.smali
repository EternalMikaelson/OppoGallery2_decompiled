.class public final synthetic Lcom/oplus/aiunit/vision/yg70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ypb;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/rh70;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/jg70;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jg70;-><init>(Lcom/oplus/aiunit/vision/rh70;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v2, "ThumbLineContract"

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/kg70;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/oplus/aiunit/vision/rh70;->p:I

    .line 42
    .line 43
    iput v1, p0, Lcom/oplus/aiunit/vision/rh70;->p:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->k(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rh70;->B(I)Z

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
