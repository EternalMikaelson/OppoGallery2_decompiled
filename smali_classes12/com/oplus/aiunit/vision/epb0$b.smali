.class public final Lcom/oplus/aiunit/vision/epb0$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/epb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epb0$b;->a:Lcom/oplus/aiunit/vision/epb0;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0$b;->a:Lcom/oplus/aiunit/vision/epb0;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/epb0;->Z(I)V

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/epb0;->N(Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 30
    const-string p1, "WatermarkVM"

    const/4 v1, 0x3

    .line 33
    const-string v2, "[restoreWatermark] content is changed, so restore it"

    .line 35
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    const-string v1, "WatermarkEditingVM/RestoreWatermarkIfNeed"

    .line 50
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/epb0;->X:Lcom/oplus/aiunit/vision/wak;

    if-eqz p1, :cond_1

    .line 59
    const-string/jumbo v1, "key_display_rect"

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/epb0;->W:Lcom/oplus/aiunit/vision/yob0;

    .line 63
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 66
    const-string/jumbo v1, "key_transparent"

    .line 68
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epb0;->U:Lcom/oplus/aiunit/vision/xob0;

    .line 73
    const-string p1, "OperatingVM/EffectUsage"

    .line 75
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
