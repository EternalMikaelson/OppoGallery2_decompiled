.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "QuickAppCardViewModel.kt"


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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.item.QuickAppCardViewModel"
    f = "QuickAppCardViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xa1
    }
    m = "createDisplayList"
    n = {
        "this",
        "lastDisplayFilePath",
        "cursor",
        "cropCount",
        "hasDisplayImg",
        "destination$iv$iv",
        "item",
        "$this$createDisplayList_u24lambda_u2415_u24lambda_u2414",
        "targetWidth",
        "targetHeight",
        "isDisplay",
        "this",
        "lastDisplayFilePath",
        "cursor",
        "cropCount",
        "hasDisplayImg",
        "destination$iv$iv",
        "item",
        "$this$createDisplayList_u24lambda_u2415_u24lambda_u2414",
        "targetWidth",
        "targetHeight",
        "isDisplay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

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
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/a;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->e:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/QuickAppCardViewModel;->I(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
