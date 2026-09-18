.class public final synthetic Lcom/oplus/aiunit/vision/uvr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ps00;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uvr;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/aiunit/vision/oat;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 3
    const-string/jumbo p1, "outputData"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvr;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object p2, p3, Lcom/oplus/aiunit/vision/oat;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    move-object p2, p1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvr;->b:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    .line 18
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 27
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
