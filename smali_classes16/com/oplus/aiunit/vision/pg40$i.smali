.class public final Lcom/oplus/aiunit/vision/pg40$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SolutionDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pg40;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/rk0<",
        "+",
        "Lcom/oplus/aiunit/vision/v3a<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rk0;",
        "Lcom/oplus/aiunit/vision/v3a;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/rk0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/pg40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pg40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pg40$i;->this$0:Lcom/oplus/aiunit/vision/pg40;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/rk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/rk0<",
            "+",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n17;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/pg40$i;->this$0:Lcom/oplus/aiunit/vision/pg40;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pg40;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n17;-><init>(Lcom/oplus/aiunit/vision/wg40;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pg40$i;->invoke()Lcom/oplus/aiunit/vision/rk0;

    move-result-object p0

    return-object p0
.end method
