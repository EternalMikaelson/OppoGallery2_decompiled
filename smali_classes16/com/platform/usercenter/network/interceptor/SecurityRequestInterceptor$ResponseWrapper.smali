.class Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseWrapper"
.end annotation


# static fields
.field static final BODY_IS_NULL:I = 0x9a0a75

.field static final FAIL_DECRYPT:I = 0x9a0a78

.field static final FAIL_SIGNATURE_NOT_FOUND:I = 0x9a0a76

.field static final FAIL_SIGNATURE_VERIFY:I = 0x9a0a77

.field static final HTTP_FAIL:I = 0x9a0a74

.field static final SUCCESS:I = 0x9a0a73


# instance fields
.field final code:I

.field final message:Ljava/lang/String;

.field final response:Lokhttp3/Response;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;->response:Lokhttp3/Response;

    .line 9
    .line 10
    return-void
.end method

.method public static create(ILjava/lang/String;Lokhttp3/Response;)Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$ResponseWrapper;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
