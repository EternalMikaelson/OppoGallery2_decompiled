.class public final synthetic Lcom/oplus/aiunit/vision/sse;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nre$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sse;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sse;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$b;->A(Ljava/util/Map;)V

    return-void
.end method
