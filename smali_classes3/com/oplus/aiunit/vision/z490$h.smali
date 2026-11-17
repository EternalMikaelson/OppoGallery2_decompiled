.class public final Lcom/oplus/aiunit/vision/z490$h;
.super Lcom/oplus/aiunit/vision/s140;
.source "TransitionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z490;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z490;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490$h;->a:Lcom/oplus/aiunit/vision/z490;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490$h;->a:Lcom/oplus/aiunit/vision/z490;

    .line 10
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;->ENTER_END:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z490;->t:Lcom/oplus/aiunit/vision/y490;

    .line 26
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
