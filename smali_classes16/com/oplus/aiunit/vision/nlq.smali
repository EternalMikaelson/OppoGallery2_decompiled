.class public final synthetic Lcom/oplus/aiunit/vision/nlq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic f:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ILandroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/nlq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nlq;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nlq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nlq;->e:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/nlq;->f:Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/nlq;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/nlq;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/nlq;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->j:I

    .line 5
    .line 6
    const-string p1, "currentUri"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nlq;->f:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nlq;->e:Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nlq;->a:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/nlq;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nlq;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nlq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->Q(ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lcom/oplus/aiunit/vision/nlq;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget v11, p0, Lcom/oplus/aiunit/vision/nlq;->i:I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nlq;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v13, 0x30

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move v10, v1

    .line 40
    invoke-static/range {v7 .. v13}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->J(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/nlq;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
