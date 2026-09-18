.class public final Lcom/oplus/aiunit/vision/y9z$b;
.super Ljava/lang/Object;
.source "DialogInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/y9z;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/jtq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y9z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9z$b;->a:Lcom/oplus/aiunit/vision/y9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jtq;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9z$b;->a:Lcom/oplus/aiunit/vision/y9z;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y9z;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9z;->h:Lcom/oplus/aiunit/vision/sk1$e;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1$e;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
