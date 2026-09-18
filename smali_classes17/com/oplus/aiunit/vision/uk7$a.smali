.class public final Lcom/oplus/aiunit/vision/uk7$a;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustDialog.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uk7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk7$a;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7$a;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->q:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uk7;->v:Lcom/oplus/aiunit/vision/qj7;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->t:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/uk7;->u:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk7;->n:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
