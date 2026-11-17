.class public final synthetic Lcom/oplus/aiunit/vision/a2g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/customer/feedback/sdk/log/CustomerLogCallback;


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a2g;->a:Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startUploadCustomerLog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2g;->a:Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->b(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
