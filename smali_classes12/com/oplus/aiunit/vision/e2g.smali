.class public final synthetic Lcom/oplus/aiunit/vision/e2g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/customer/feedback/sdk/util/H5Callback;


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/util/H5Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/util/H5Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2g;->a:Lcom/customer/feedback/sdk/util/H5Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2g;->a:Lcom/customer/feedback/sdk/util/H5Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->a(Lcom/customer/feedback/sdk/util/H5Callback;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
