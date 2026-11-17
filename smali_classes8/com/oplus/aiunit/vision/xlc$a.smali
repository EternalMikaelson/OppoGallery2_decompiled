.class public final Lcom/oplus/aiunit/vision/xlc$a;
.super Ljava/lang/Object;
.source "EcKeyGenParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlc$a;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/xlc$a;->b:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlc$a;->c:Ljava/util/Date;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string/jumbo p1, "keystoreAlias must not be empty"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string/jumbo p1, "keystoreAlias == null"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
