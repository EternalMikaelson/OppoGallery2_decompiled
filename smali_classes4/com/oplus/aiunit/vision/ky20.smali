.class public final Lcom/oplus/aiunit/vision/ky20;
.super Lcom/oplus/aiunit/vision/aks;
.source "SerializeOptions.java"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/aks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ky20;->b:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ky20;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ky20;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/aks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/ky20;->b:I

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ky20;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ky20;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ky20;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ky20;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/ky20;->b:I

    .line 29
    .line 30
    iput p0, v0, Lcom/oplus/aiunit/vision/ky20;->b:I
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x3770

    .line 2
    .line 3
    return p0
.end method
