.class public final Lcom/oplus/aiunit/vision/na7;
.super Lcom/oplus/aiunit/vision/o040;
.source "CaptionFontResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o040<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/irg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;Lcom/oplus/aiunit/vision/l6g;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/irg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/na7;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/na7;->c:Lkotlin/Pair;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p1}, Lcom/oplus/aiunit/vision/o040;-><init>(Lcom/oplus/aiunit/vision/f5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "localPath"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/ma7;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "CaptionFontResourceManager"

    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/na7;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "getAbsolutePath(...)"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/na7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na7;->c:Lkotlin/Pair;

    .line 49
    invoke-virtual {p2, p1, p0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->n(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
