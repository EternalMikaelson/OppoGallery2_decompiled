.class public final synthetic Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fvi;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->a:Lcom/oplus/aiunit/vision/fvi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->a:Lcom/oplus/aiunit/vision/fvi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$doDetect$2$1;->a(Lcom/oplus/aiunit/vision/fvi;Lkotlinx/coroutines/CoroutineScope;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
