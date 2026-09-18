.class public final synthetic Lcom/oplus/aiunit/vision/ywu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ywu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ywu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, "PhotoDataLoadingViewModel"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/axu;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/axu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/bxu;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/bxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/p5b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-interface {v1, v6, v7, v5}, Lcom/oplus/aiunit/vision/p5b;->b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/j6b;->a(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v2, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/cxu;

    .line 76
    .line 77
    invoke-direct {v5, p0, v2}, Lcom/oplus/aiunit/vision/cxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    .line 84
    .line 85
    return-object v1
.end method
