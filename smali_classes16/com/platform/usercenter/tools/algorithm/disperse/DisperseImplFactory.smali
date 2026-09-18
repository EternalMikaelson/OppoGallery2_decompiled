.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;
.super Ljava/lang/Object;
.source "DisperseImplFactory.java"


# static fields
.field private static DISPERSE_TYPE_HOUR_SECOND:Ljava/lang/String; = "HourShareDisperse"


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

.method public static createDisperseSpi(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;->DISPERSE_TYPE_HOUR_SECOND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method
