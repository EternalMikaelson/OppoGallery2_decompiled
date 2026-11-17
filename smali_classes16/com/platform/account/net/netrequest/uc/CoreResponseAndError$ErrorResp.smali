.class public Lcom/platform/account/net/netrequest/uc/CoreResponseAndError$ErrorResp;
.super Ljava/lang/Object;
.source "CoreResponseAndError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/account/net/netrequest/uc/CoreResponseAndError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public errorData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorData;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg"
        }
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
