.class public abstract Lcom/oplus/aiunit/vision/kw4;
.super Ljava/lang/Object;
.source "BaseInterceptorChain.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk$a<",
        "TParam;TResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ojk<",
            "TParam;TResult;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interceptors"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/kw4;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getParam()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
