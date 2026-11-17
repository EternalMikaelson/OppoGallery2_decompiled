.class public final synthetic Lcom/oplus/aiunit/vision/b64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c64;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/c64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b64;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b64;->b:Lcom/oplus/aiunit/vision/c64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b64;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b64;->b:Lcom/oplus/aiunit/vision/c64;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c64;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo p1, "mediaItem"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->PHOTO_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 30
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/track/AutoCorrectionGalleryError;->ERROR_FUNCTION_BANNED:Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/track/AutoCorrectionGalleryError;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/track/AutoCorrectionGalleryError;->getCode()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/autocorrection/track/AutoCorrectionGalleryError;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 42
    invoke-static {p1, v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
