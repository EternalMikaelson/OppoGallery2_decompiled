.class public final synthetic Lcom/oplus/aiunit/vision/yyg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yyg;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g:Lkotlin/Lazy;

    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/azg;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 37
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v0

    .line 49
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/jt1;

    const/16 v4, 0x18

    .line 55
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/jt1;-><init>(I)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyg;->b:Landroid/content/Context;

    .line 63
    const-string v4, "context"

    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v4, "imageUri"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v4, "config"

    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->t:Ljava/util/LinkedHashSet;

    .line 81
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->h:Lkotlin/Lazy;

    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/ft1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jt1;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
