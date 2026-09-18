.class public final synthetic Lcom/oplus/aiunit/vision/doa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dmt;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/doa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/doa;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/doa;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/doa;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/doa;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/doa;->a:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/bo20$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "<get-lifecycle>(...)"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v3, "getResources(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/doa;->b:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/oplus/aiunit/vision/doa;->c:Lcom/oplus/aiunit/vision/dmt;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/oplus/aiunit/vision/doa;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/bo20$a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/goa;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/hoa;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/doa;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v4, v8, v0, p0}, Lcom/oplus/aiunit/vision/hoa;-><init>(Lcom/oplus/aiunit/vision/dmt;Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/bo20;->b(Lcom/oplus/aiunit/vision/bo20$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
