.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextStatic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/acr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/acr;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/acr;",
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
.field final synthetic this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$c;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

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
.method public final invoke()Lcom/oplus/aiunit/vision/acr;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/acr;

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$c;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 2
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/acr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$c;->invoke()Lcom/oplus/aiunit/vision/acr;

    move-result-object p0

    return-object p0
.end method
