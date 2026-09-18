.class public final Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1;
.super Ljava/lang/Object;
.source "TemplateItemEditorUIScheme.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 17
    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$1;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->g:Lcom/oplus/aiunit/vision/pta0;

    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->f:Lkotlin/Lazy;

    .line 30
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 34
    const-string v0, "getValue(...)"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p2, Landroid/view/View;

    .line 41
    const-string v0, "<this>"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "listener"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->n:Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme$b;

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Z(Lcom/oplus/aiunit/vision/h6s;)V

    :cond_1
    return-void
.end method
