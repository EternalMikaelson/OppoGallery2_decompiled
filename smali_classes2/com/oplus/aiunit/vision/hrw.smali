.class public final synthetic Lcom/oplus/aiunit/vision/hrw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/aiunit/vision/pft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hrw;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hrw;->b:Lcom/oplus/aiunit/vision/pft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hrw;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrw;->b:Lcom/oplus/aiunit/vision/pft;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "invalidatePageTheme. Page theme changed. "

    .line 22
    .line 23
    .line 24
    const-string v2, " -> "

    .line 25
    .line 26
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
