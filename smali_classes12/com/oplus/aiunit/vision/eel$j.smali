.class public final Lcom/oplus/aiunit/vision/eel$j;
.super Lcom/oplus/aiunit/vision/s140;
.source "ImageQualityEnhanceVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eel;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/lx0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel$j;->a:Lcom/oplus/aiunit/vision/eel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lx0;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel$j;->a:Lcom/oplus/aiunit/vision/eel;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eel;->x()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/lcl$a;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 24
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/nel;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nel;-><init>(Lcom/oplus/aiunit/vision/eel;Lcom/oplus/aiunit/vision/lx0;)V

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/oel;

    .line 41
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oel;-><init>(Lcom/oplus/aiunit/vision/lx0;)V

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/qz00;

    .line 46
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_dialog_title_revert_image:I

    .line 48
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_dialog_hint_revert_image:I

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/mel;

    .line 52
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/mel;-><init>(Lcom/oplus/aiunit/vision/nel;Lcom/oplus/aiunit/vision/oel;)V

    .line 55
    invoke-direct {p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/qz00;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_3

    .line 62
    const-string v0, "NotificationVM/NotificationAction"

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 77
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;->RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;

    .line 79
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;->CONTINUE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;

    .line 81
    const-string/jumbo v1, "type"

    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo p0, "result"

    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lx0;->onResult()V

    .line 95
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
