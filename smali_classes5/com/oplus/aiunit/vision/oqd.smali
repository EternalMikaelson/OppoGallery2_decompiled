.class public final synthetic Lcom/oplus/aiunit/vision/oqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqd;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oqd;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/dnq;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->j:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    const-string/jumbo v1, "mActivity"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;->d(Landroid/app/Activity;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
