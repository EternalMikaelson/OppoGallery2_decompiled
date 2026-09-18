.class final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->setIntervalTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;->b:I

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    iget p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$setIntervalTime$1;->b:I

    invoke-static {v0, p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$processIntervalTime(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;I)V

    return-void
.end method
