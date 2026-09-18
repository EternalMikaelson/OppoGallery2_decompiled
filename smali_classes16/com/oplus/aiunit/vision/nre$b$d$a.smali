.class public final Lcom/oplus/aiunit/vision/nre$b$d$a;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d$a;->a:Lcom/oplus/aiunit/vision/nre$b;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b$d$a;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nre$b;->l:Z

    if-eqz p0, :cond_0

    return-void

    .line 13
    :cond_0
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/jqe;->n:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
