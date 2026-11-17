.class public final synthetic Lcom/oplus/aiunit/vision/ag30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/shortcuts/chooser/TargetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ag30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ag30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ag30;->c:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ag30;->c:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ag30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$d;->b(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/shortcuts/chooser/TargetInfo;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
