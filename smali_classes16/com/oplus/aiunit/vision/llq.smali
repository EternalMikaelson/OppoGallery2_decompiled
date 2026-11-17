.class public final synthetic Lcom/oplus/aiunit/vision/llq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic g:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/llq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/llq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/llq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/llq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/llq;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/llq;->f:Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/llq;->g:Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/llq;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    .line 2
    check-cast v3, Landroid/net/Uri;

    .line 4
    sget p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->j:I

    .line 6
    const-string/jumbo p1, "previousUri"

    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nlq;

    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/llq;->f:Lcom/oplus/aiunit/vision/plt;

    .line 15
    iget-object v6, p0, Lcom/oplus/aiunit/vision/llq;->g:Lcom/oplus/aiunit/vision/plt;

    .line 17
    iget-object v7, p0, Lcom/oplus/aiunit/vision/llq;->b:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/llq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/llq;->d:I

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/llq;->c:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lcom/oplus/aiunit/vision/llq;->h:Ljava/lang/String;

    .line 27
    iget v9, p0, Lcom/oplus/aiunit/vision/llq;->e:I

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/nlq;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ILandroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Ljava/lang/String;I)V

    move-object v5, v7

    move v8, v9

    const/16 v10, 0x10

    move-object v9, v0

    move v7, v2

    move-object v6, v4

    move-object v4, v1

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->J(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/nlq;I)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
