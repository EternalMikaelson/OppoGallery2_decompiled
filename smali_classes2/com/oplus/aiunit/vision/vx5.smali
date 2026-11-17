.class public final synthetic Lcom/oplus/aiunit/vision/vx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx5;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vx5;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vx5;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/vx5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vx5;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vx5;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/vx5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 4
    const-string v2, "[doShareAction] is not quick"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vx5;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vx5;->b:Landroid/os/Bundle;

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vx5;->c:Lcom/oplus/aiunit/vision/plt;

    .line 23
    iget v4, p0, Lcom/oplus/aiunit/vision/vx5;->d:I

    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vx5;->e:Ljava/util/Set;

    .line 27
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vx5;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vx5;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ze30;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
