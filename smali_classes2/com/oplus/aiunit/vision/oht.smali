.class public final synthetic Lcom/oplus/aiunit/vision/oht;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pht$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hht;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pht$a;Lcom/oplus/aiunit/vision/hht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oht;->a:Lcom/oplus/aiunit/vision/pht$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oht;->b:Lcom/oplus/aiunit/vision/hht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oht;->a:Lcom/oplus/aiunit/vision/pht$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pht$a;->h:Z

    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pht$a;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/oplus/aiunit/vision/pht$a;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oht;->b:Lcom/oplus/aiunit/vision/hht;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
