.class public final synthetic Lcom/oplus/aiunit/vision/a9u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 3
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "subscribeLiveData. Transition state changed. state="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "PhotoBrightenSection"

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$a;->a:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 36
    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    move-result p1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
