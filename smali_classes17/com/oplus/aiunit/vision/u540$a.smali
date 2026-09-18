.class public final Lcom/oplus/aiunit/vision/u540$a;
.super Lcom/oplus/gallery/photopagerindicator/b$a;
.source "SlidingShowIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u540;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopagerindicator/b$a;-><init>(Landroid/view/View;)V

    .line 14
    sget v0, Lcom/oplus/gallery/slidingshow_page/R$id;->indicator_image:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    const-string v0, "findViewById(...)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u540$a;->c:Landroid/widget/ImageView;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/t540;

    .line 31
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/t540;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/u540$a;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
