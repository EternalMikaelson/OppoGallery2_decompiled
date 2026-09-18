.class public final Lcom/oplus/aiunit/vision/i9o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaAsset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wvg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wvg;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wvg;)V",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9o$b;->this$0:Lcom/oplus/aiunit/vision/i9o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wvg;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i9o$b;->invoke(Lcom/oplus/aiunit/vision/wvg;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wvg;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i9o$b;->this$0:Lcom/oplus/aiunit/vision/i9o;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i9o;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o$b;->this$0:Lcom/oplus/aiunit/vision/i9o;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->d:Lcom/oplus/aiunit/vision/i9o$a;

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i9o$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o$a;->a:Lcom/oplus/aiunit/vision/i9o;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
