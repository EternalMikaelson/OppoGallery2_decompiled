.class public final Lcom/oplus/aiunit/vision/knb;
.super Ljava/lang/Object;
.source "DeviceCertAuthConfig.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pak;


# instance fields
.field public a:Ljava/security/PublicKey;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/knb;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/knb;->c:Z

    .line 10
    .line 11
    return-void
.end method
