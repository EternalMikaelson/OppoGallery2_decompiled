.class public final Lcom/oplus/aiunit/vision/jlj$b;
.super Lcom/oplus/aiunit/vision/jlj;
.source "EventSamplingUtils.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jlj$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/jlj$b;",
        "Lcom/oplus/aiunit/vision/jlj;",
        "Ljava/io/Serializable;",
        "",
        "hash",
        "<init>",
        "(I)V",
        "asInt",
        "()I",
        "",
        "dest",
        "offset",
        "maxLength",
        "",
        "writeBytesToImpl",
        "([BII)V",
        "I",
        "getHash",
        "Companion",
        "a",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/jlj$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jlj$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/jlj$b;->Companion:Lcom/oplus/aiunit/vision/jlj$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jlj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/jlj$b;->hash:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jlj$b;->hash:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jlj$b;->hash:I

    .line 2
    .line 3
    return p0
.end method

.method public writeBytesToImpl([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/jlj$b;->hash:I

    .line 9
    .line 10
    mul-int/lit8 v3, v0, 0x8

    .line 11
    .line 12
    shr-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p1, v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
