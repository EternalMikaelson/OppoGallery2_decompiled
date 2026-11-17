.class public final Lcom/oplus/ocs/base/common/api/BaseApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/BaseApiClient;->setOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient$a;->a:Lcom/oplus/aiunit/vision/f4s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/BaseApiClient$a;->a:Lcom/oplus/aiunit/vision/f4s;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f4s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
