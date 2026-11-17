.class public final synthetic Lcom/oplus/aiunit/vision/mlq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ILjava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mlq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mlq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mlq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mlq;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mlq;->e:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mlq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/mlq;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/mlq;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/mlq;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 4
    sget p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->j:I

    .line 6
    const-string/jumbo p1, "it"

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mlq;->e:Lcom/oplus/aiunit/vision/plt;

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mlq;->d:Lcom/oplus/aiunit/vision/plt;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mlq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/mlq;->b:I

    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mlq;->c:Ljava/lang/String;

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->Q(ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mlq;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 32
    iget-object v8, p0, Lcom/oplus/aiunit/vision/mlq;->g:Landroid/content/Context;

    .line 34
    iget v11, p0, Lcom/oplus/aiunit/vision/mlq;->i:I

    const/4 v12, 0x0

    .line 37
    iget-object v9, p0, Lcom/oplus/aiunit/vision/mlq;->h:Ljava/lang/String;

    const/16 v13, 0x30

    move-object v7, v0

    move v10, v1

    .line 43
    invoke-static/range {v7 .. v13}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->J(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/nlq;I)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
