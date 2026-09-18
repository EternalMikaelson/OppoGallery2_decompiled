.class public final synthetic Lcom/oplus/aiunit/vision/wpt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->t:I

    .line 3
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->permission_empty_view:I

    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpt;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
