.class public final Lcom/oplus/aiunit/vision/eel$e;
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
        "Lcom/oplus/aiunit/vision/o7f;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel$e;->a:Lcom/oplus/aiunit/vision/eel;

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
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel$e;->a:Lcom/oplus/aiunit/vision/eel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/tcl;->a(Lcom/oplus/aiunit/vision/qcl;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;->CONFIRM_EXIT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/kel;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/Unit;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
