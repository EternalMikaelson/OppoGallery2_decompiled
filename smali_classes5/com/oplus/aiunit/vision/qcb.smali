.class public final Lcom/oplus/aiunit/vision/qcb;
.super Lcom/oplus/aiunit/vision/nw4;
.source "DefaultInvoker.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nw4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qcb;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qcb;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
