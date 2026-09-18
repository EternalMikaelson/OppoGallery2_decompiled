.class public final Lcom/oplus/aiunit/vision/obj;
.super Ljava/lang/Object;
.source "GukConfig.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pak;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0x20

    .line 11
    new-array v2, v1, [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v3, "SMYijOgbT1JfVMug"

    .line 18
    iput-object v3, p0, Lcom/oplus/aiunit/vision/obj;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obj;->b:[B

    .line 22
    iput-object v2, p0, Lcom/oplus/aiunit/vision/obj;->c:[B

    .line 24
    iput v1, p0, Lcom/oplus/aiunit/vision/obj;->d:I

    .line 26
    const-string/jumbo v0, "sha256"

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obj;->e:Ljava/lang/String;

    return-void
.end method
