.class public final synthetic Lcom/oplus/aiunit/vision/aqq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field public final synthetic b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aqq;->b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aqq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aqq;->b:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->c(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
