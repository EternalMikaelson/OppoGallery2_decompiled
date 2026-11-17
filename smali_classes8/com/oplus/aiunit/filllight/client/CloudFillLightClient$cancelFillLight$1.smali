.class final Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->cancelFillLight(Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
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

.field public final synthetic b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

.field public final synthetic c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->a:Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;

    iget-object v1, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->b:Lcom/oplus/aiunit/filllight/request/CancelRequest;

    iget-object p0, p0, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient$cancelFillLight$1;->c:Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;

    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;->access$processCancel(Lcom/oplus/aiunit/filllight/client/CloudFillLightClient;Lcom/oplus/aiunit/filllight/request/CancelRequest;Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;)V

    return-void
.end method
