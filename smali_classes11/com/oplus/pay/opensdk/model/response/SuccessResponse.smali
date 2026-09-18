.class public Lcom/oplus/pay/opensdk/model/response/SuccessResponse;
.super Ljava/lang/Object;
.source "SuccessResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pay/opensdk/model/response/SuccessResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public error:Lcom/oplus/pay/opensdk/model/response/SuccessResponse$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/pay/opensdk/model/response/SuccessResponse<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/oplus/pay/opensdk/model/response/SuccessResponse$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/pay/opensdk/model/response/SuccessResponse<",
            "TT;>.a;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/pay/opensdk/model/response/SuccessResponse;->success:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/pay/opensdk/model/response/SuccessResponse;->data:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
