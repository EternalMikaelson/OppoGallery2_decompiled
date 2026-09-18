.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OperatingVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.OperatingVM"
    f = "OperatingVM.kt"
    i = {
        0x0
    }
    l = {
        0x43f
    }
    m = "waitVideoPreviewStopBeforeSaveIfNeeded"
    n = {
        "videoEngine"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/l;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->n0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
