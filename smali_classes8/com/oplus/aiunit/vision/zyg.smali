.class public final synthetic Lcom/oplus/aiunit/vision/zyg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zyg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt1;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "chart"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/wgt;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wgt;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    :goto_2
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method
