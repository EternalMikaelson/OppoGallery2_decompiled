.class public final synthetic Lcom/oplus/aiunit/vision/k5j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oag;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l5j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oag;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/l5j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5j;->a:Lcom/oplus/aiunit/vision/oag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k5j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k5j;->c:Lcom/oplus/aiunit/vision/l5j$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k5j;->a:Lcom/oplus/aiunit/vision/oag;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "getFilePath(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    :goto_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/n4j;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k5j;->c:Lcom/oplus/aiunit/vision/l5j$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v7, p1, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/n4j;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5j;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
