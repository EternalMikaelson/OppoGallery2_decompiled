.class public Lcom/oplus/log/Settings$a;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Lcom/oplus/log/Settings$IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/log/Settings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/log/Settings;


# direct methods
.method public constructor <init>(Lcom/oplus/log/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings$a;->a:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDuid()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
