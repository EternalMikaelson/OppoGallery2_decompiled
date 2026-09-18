.class public final Lcom/oplus/aiunit/vision/l29$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l29;->invoke(Lcom/oplus/aiunit/vision/sa00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previewArea:Lcom/oplus/aiunit/vision/sa00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e29;Lcom/oplus/aiunit/vision/sa00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l29$a;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l29$a;->$previewArea:Lcom/oplus/aiunit/vision/sa00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l29$a;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l29$a;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e29;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l29$a;->$previewArea:Lcom/oplus/aiunit/vision/sa00;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
