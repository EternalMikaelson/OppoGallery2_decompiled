.class public final synthetic Lcom/oplus/aiunit/vision/u840;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u840;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u840;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u840;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u840;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/v840$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
