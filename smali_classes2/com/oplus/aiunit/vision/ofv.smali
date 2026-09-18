.class public final synthetic Lcom/oplus/aiunit/vision/ofv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

.field public final synthetic c:Lcom/oplus/aiunit/vision/xev;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lcom/oplus/aiunit/vision/xev;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ofv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ofv;->b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ofv;->c:Lcom/oplus/aiunit/vision/xev;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ofv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ofv;->c:Lcom/oplus/aiunit/vision/xev;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ofv;->b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "container"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/jcb;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/jcb;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/efv;

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/ofv;->d:I

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/efv;-><init>(Lcom/oplus/aiunit/vision/xev;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    const-string v0, "PhotoFunctionalSection"

    .line 57
    .line 58
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
