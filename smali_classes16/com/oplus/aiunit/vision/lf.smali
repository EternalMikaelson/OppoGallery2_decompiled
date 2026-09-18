.class public final Lcom/oplus/aiunit/vision/lf;
.super Ljava/lang/Object;
.source "AIBestTakeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/xak;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
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
    const-string v1, "cmd_best_take_verify"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf;->a:Ljava/util/LinkedHashMap;

    .line 17
    const-string/jumbo v0, "key_best_take_verify_inputs"

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
