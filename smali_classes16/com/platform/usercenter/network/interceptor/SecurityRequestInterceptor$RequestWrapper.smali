.class Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestWrapper"
.end annotation


# static fields
.field static final REQUEST_ENCRYPT_BODY_FAIL:I = 0xa94cb4

.field static final REQUEST_ENCRYPT_HEAD_FAIL:I = 0xa94cb5

.field static final REQUEST_SUCCESS:I = 0xa94cb3


# instance fields
.field final code:I

.field final message:Ljava/lang/String;

.field final request:Lokhttp3/Request;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;->request:Lokhttp3/Request;

    .line 9
    .line 10
    return-void
.end method

.method public static create(ILjava/lang/String;Lokhttp3/Request;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$RequestWrapper;-><init>(ILjava/lang/String;Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
