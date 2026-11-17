.class public final synthetic Lcom/oplus/aiunit/vision/nel;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lx0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;Lcom/oplus/aiunit/vision/lx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nel;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nel;->b:Lcom/oplus/aiunit/vision/lx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nel;->a:Lcom/oplus/aiunit/vision/eel;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/cdl;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 9
    const-string v3, "ImageQualityEnhanceVM"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eel;->s:Lcom/oplus/aiunit/vision/oal;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 22
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->ENHANCE_RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 27
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;->RESTORE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionType;

    .line 29
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;->DONE_CONTINUE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ActionResultCode;

    .line 31
    const-string/jumbo v2, "type"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "result"

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nel;->b:Lcom/oplus/aiunit/vision/lx0;

    .line 44
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lx0;->onResult()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
