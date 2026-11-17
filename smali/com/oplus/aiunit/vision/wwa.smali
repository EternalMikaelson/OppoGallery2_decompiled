.class public final synthetic Lcom/oplus/aiunit/vision/wwa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwa;->a:Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwa;->a:Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->a(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
