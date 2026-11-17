.class public final Lcom/oplus/aiunit/vision/zbj$b$b;
.super Lcom/oplus/aiunit/vision/zbj$b;
.source "GxEnvironmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zbj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lcom/oplus/aiunit/vision/zbj$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zbj$b$b;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const-string v1, "RGBA_F16"

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zbj$b;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/zbj$b$b;->f:Lcom/oplus/aiunit/vision/zbj$b$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/aiunit/vision/zbj$b$b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x79592df3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RGBA_F16"

    .line 2
    .line 3
    return-object p0
.end method
