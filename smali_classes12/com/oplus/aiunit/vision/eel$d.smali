.class public final Lcom/oplus/aiunit/vision/eel$d;
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

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel$d;->a:Lcom/oplus/aiunit/vision/eel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eel$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v0, Lcom/oplus/aiunit/vision/nb1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ImageQualityEnhanceVM"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel$d;->a:Lcom/oplus/aiunit/vision/eel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/tcl;->a(Lcom/oplus/aiunit/vision/qcl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eel;->w()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v4, v3}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/eel;->T:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/eel;->n:Lcom/oplus/aiunit/vision/tal;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tal;->c:Lcom/oplus/aiunit/vision/wak;

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/gel;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/gel;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/oplus/aiunit/vision/eel;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;->CANCEL_EXIT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SubPageState;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/iel;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/Unit;

    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b330;->w()I

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
