.class public final Lcom/oplus/aiunit/vision/tt8$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tt8;->invoke-IoAF18A(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ngf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ngf;",
        "finishedReply",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ngf;)V",
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
.field final synthetic $options:Lcom/oplus/aiunit/vision/zff;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt8$b;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/ngf;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt8$b;->invoke(Lcom/oplus/aiunit/vision/ngf;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ngf;)V
    .locals 2

    const-string v0, "finishedReply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/tt8$b$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt8$b;->$options:Lcom/oplus/aiunit/vision/zff;

    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/tt8$b$a;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
