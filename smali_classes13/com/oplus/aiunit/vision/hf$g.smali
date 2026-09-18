.class public final Lcom/oplus/aiunit/vision/hf$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIBestTakeVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hf;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf$g;->a:Lcom/oplus/aiunit/vision/hf;

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

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf$g;->a:Lcom/oplus/aiunit/vision/hf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/jf;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jf;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "PreviewVM/PreviewRenderState"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/kf;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const-string v1, "AIBestTakeVM"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hf;->B()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kc;->c(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
