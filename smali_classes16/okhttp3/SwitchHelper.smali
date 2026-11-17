.class public Lokhttp3/SwitchHelper;
.super Ljava/lang/Object;
.source "SwitchHelper.java"


# static fields
.field private static volatile genericRequestId:Z = false


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

.method public static isGenericRequestId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/SwitchHelper;->genericRequestId:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setGenericRequestId(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lokhttp3/SwitchHelper;->genericRequestId:Z

    .line 2
    .line 3
    return-void
.end method
