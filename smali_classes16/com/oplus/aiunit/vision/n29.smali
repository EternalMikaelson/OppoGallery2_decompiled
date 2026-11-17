.class public final Lcom/oplus/aiunit/vision/n29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/yej;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/yej;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/yej;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/yej;
    .locals 6

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/yej;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n29;->this$0:Lcom/oplus/aiunit/vision/e29;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e29;->D()Lcom/oplus/aiunit/vision/uej;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/e29;->S0()Lcom/oplus/aiunit/vision/e29$c;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 7
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e29;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 9
    iget-object v3, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget-object v5, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->h:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, v3, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yej;-><init>(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/e29$c;I)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/n29$a;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n29$a;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yej;->e:Lcom/oplus/aiunit/vision/n29$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n29;->invoke()Lcom/oplus/aiunit/vision/yej;

    move-result-object p0

    return-object p0
.end method
