.class public final Lcom/oplus/aiunit/vision/lu60;
.super Ljava/lang/Object;
.source "TaskManagerExt.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lu60;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/g8h$a<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/kz3$c<",
            "TT;>;)",
            "Lcom/oplus/aiunit/vision/kz3$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lu60;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "submitGLTask(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
