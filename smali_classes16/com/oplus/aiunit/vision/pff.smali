.class public final synthetic Lcom/oplus/aiunit/vision/pff;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rff;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pff;->a:Lcom/oplus/aiunit/vision/rff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mfd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pff;->a:Lcom/oplus/aiunit/vision/rff;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rff;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rff;->c:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 14
    .line 15
    const-string v2, "<get-controlBar>(...)"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/mfd;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
