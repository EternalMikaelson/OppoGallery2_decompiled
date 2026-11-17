.class public final synthetic Lcom/oplus/aiunit/vision/ebv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->DESTROYED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
