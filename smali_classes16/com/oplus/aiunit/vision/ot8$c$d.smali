.class public final Lcom/oplus/aiunit/vision/ot8$c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8$c;->invoke(Lcom/oplus/aiunit/vision/ybm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/mw9;",
        "Lcom/oplus/aiunit/vision/mw9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/mw9;",
        "oldBackgroundTint",
        "newBackgroundTint",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/mw9;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$c$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mw9;

    check-cast p2, Lcom/oplus/aiunit/vision/mw9;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$c$d;->invoke(Lcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/mw9;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/mw9;)V
    .locals 1

    const-string/jumbo v0, "oldBackgroundTint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newBackgroundTint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$c$d$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$c$d$a;-><init>(Lcom/oplus/aiunit/vision/mw9;Lcom/oplus/aiunit/vision/mw9;)V

    const-string p1, "CoBox"

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$c$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    return-void
.end method
