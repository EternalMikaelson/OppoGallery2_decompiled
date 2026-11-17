.class public final Lcom/oplus/gallery/photo_page/viewmodel/details/c;
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
        0x0
    }
    l = {
        0x14d
    }
    m = "loadPhotoInfoFromNetwork"
    n = {
        "$this$loadPhotoInfoFromNetwork"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/oplus/gallery/photo_page/viewmodel/details/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->f(Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
