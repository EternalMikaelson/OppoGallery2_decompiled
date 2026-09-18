.class public final Lcom/oplus/aiunit/vision/jq50;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sy90;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/g0s;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jq50;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jq50;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jq50;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p1, "playStateObserver"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jq50;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    const-string v0, "VideoEditVM/VideoPlayState"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/iq50;->a:Lcom/oplus/aiunit/vision/iq50;

    .line 27
    const-string p1, "StickerVM"

    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
