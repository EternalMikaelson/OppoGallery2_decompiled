.class public final Lcom/oplus/aiunit/vision/qu90;
.super Lcom/oplus/aiunit/vision/rw00;
.source "UriMediaResourceKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cd5;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cd5;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uriItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu90;->a:Lcom/oplus/aiunit/vision/cd5;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qu90;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string/jumbo p1, "mime should not be null for UriItem."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "Uri should not be null for UriItem."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
