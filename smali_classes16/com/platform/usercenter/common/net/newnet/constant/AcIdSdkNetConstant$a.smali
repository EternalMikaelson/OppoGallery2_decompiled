.class public final Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant$a;
.super Ljava/lang/Object;
.source "AcIdSdkNetConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "><>?mi0mim:0<j?;=llin;:l8n;;k<0:"

    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcXORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant$a;->a:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "i9:n<;lm<:lil0<<=jl>89>0819j89<i"

    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcXORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/platform/usercenter/common/net/newnet/constant/AcIdSdkNetConstant$a;->b:Ljava/lang/String;

    return-void
.end method
