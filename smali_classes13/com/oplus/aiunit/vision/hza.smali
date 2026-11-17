.class public final Lcom/oplus/aiunit/vision/hza;
.super Lcom/oplus/aiunit/vision/re0;
.source "DERNull.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/hza;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/hza;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
