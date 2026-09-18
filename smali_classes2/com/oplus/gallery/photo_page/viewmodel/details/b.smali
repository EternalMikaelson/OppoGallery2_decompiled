.class public final Lcom/oplus/gallery/photo_page/viewmodel/details/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PhotoInfoLoader.kt"


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
    c = "com.oplus.gallery.photo_page.viewmodel.details.PhotoInfoLoader"
    f = "PhotoInfoLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x124,
        0x128
    }
    m = "loadPhotoInfoFromMediaItem$photo_page_oneplusDeviceallExportApilevelallRelease"
    n = {
        "this",
        "id",
        "deferredLocation",
        "this",
        "id",
        "date",
        "time",
        "formattedDateTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/details/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/b;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
