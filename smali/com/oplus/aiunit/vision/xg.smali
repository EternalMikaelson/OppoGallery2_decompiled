.class public final synthetic Lcom/oplus/aiunit/vision/xg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/AIConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/AIConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xg;->a:Lcom/oplus/aiunit/core/AIConnector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xg;->a:Lcom/oplus/aiunit/core/AIConnector;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/AIConnector;->a(Lcom/oplus/aiunit/core/AIConnector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
