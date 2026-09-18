.class public final synthetic Lcom/oplus/aiunit/vision/re;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/re;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/re;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/re;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xak;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "global_key_execute_command"

    .line 10
    const-string v1, "cmd_best_take_optimize"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/re;->a:Ljava/util/ArrayList;

    .line 17
    const-string/jumbo v1, "key_best_take_optimize_inputs"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/re;->b:Ljava/util/ArrayList;

    .line 24
    const-string/jumbo v1, "key_best_take_optimize_input_src_bitmaps"

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/re;->c:Ljava/util/ArrayList;

    .line 31
    const-string/jumbo v0, "key_best_take_optimize_input_dst_bitmaps"

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
