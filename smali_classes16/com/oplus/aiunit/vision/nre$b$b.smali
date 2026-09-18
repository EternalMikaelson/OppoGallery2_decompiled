.class public final Lcom/oplus/aiunit/vision/nre$b$b;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b;-><init>(Lcom/oplus/aiunit/vision/nre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$b;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b$b;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 8
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    if-eqz p2, :cond_0

    return-void

    .line 13
    :cond_0
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nre$b;->A(Ljava/util/Map;)V

    return-void
.end method
