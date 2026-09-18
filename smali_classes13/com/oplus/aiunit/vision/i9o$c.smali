.class public final Lcom/oplus/aiunit/vision/i9o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaAsset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i9o;->j(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/wvg;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wvg;",
        "frameProviderCtrl",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "error",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/gallery/cobox/assets/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/i9o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i9o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9o$c;->this$0:Lcom/oplus/aiunit/vision/i9o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wvg;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i9o$c;->invoke(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/gallery/cobox/assets/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/gallery/cobox/assets/b;)V
    .locals 1

    const-string v0, "frameProviderCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o$c;->this$0:Lcom/oplus/aiunit/vision/i9o;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->d:Lcom/oplus/aiunit/vision/i9o$a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i9o$a;->c:Lcom/oplus/aiunit/vision/du8;

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o$a;->a:Lcom/oplus/aiunit/vision/i9o;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
