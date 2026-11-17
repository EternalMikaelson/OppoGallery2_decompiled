.class public final Lcom/oplus/aiunit/vision/k5y$a$a;
.super Ljava/lang/Object;
.source "PipelineRenderHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/k5y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b330;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pwe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5y$a$a;->a:Lcom/oplus/aiunit/vision/b330;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k5y$a$a;->b:Lcom/oplus/aiunit/vision/pwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k5y$a$a;->b:Lcom/oplus/aiunit/vision/pwe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5y$a$a;->a:Lcom/oplus/aiunit/vision/b330;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
