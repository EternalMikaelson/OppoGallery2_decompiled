.class public final Lcom/oplus/aiunit/vision/v9c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v9c0;->onHomePage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/v9c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v9c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9c0$b;->b:Lcom/oplus/aiunit/vision/v9c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/v9c0$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9c0$b;->b:Lcom/oplus/aiunit/vision/v9c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v9c0$b;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onHomePage(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
