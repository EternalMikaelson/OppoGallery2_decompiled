.class public final synthetic Lcom/oplus/aiunit/vision/ffg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

.field public final synthetic b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

.field public final synthetic c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ffg;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ffg;->b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ffg;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ffg;->b:Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ffg;->c:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ffg;->a:Lcom/oplus/aiunit/filllight/client/FillLightClient;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->a(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
