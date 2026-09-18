.class public final Lcom/oplus/aiunit/vision/f1m$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f1m;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/h1m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/vision/f1m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1m$a;->this$0:Lcom/oplus/aiunit/vision/f1m;

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
.method public final invoke()Lcom/oplus/aiunit/vision/h1m;
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/vision/h1m;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1m$a;->this$0:Lcom/oplus/aiunit/vision/f1m;

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f1m;->a:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1m;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/h1m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f1m$a;->invoke()Lcom/oplus/aiunit/vision/h1m;

    move-result-object p0

    return-object p0
.end method
