.class public final Lcom/oplus/aiunit/vision/z6k;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic this$0:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z6k;->$force:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z6k;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z6k;->$force:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->d()Z

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i2c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
