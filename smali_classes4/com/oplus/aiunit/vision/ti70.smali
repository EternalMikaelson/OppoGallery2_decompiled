.class public final synthetic Lcom/oplus/aiunit/vision/ti70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
