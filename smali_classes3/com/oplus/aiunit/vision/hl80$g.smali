.class public final Lcom/oplus/aiunit/vision/hl80$g;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hl80;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/z700;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z700;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/z700;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/hl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl80$g;->this$0:Lcom/oplus/aiunit/vision/hl80;

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
.method public final invoke()Lcom/oplus/aiunit/vision/z700;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/z700;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80$g;->this$0:Lcom/oplus/aiunit/vision/hl80;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->c()Lcom/oplus/aiunit/vision/hm80;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80;->b()Lcom/oplus/aiunit/vision/pm80;

    move-result-object p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v1, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/x700;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x700;-><init>(Lcom/oplus/aiunit/vision/pm80;)V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/y700;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80$g;->invoke()Lcom/oplus/aiunit/vision/z700;

    move-result-object p0

    return-object p0
.end method
