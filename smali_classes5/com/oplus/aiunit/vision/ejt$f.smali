.class public final Lcom/oplus/aiunit/vision/ejt$f;
.super Lcom/oplus/aiunit/vision/ejt;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ejt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/ejt<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejt$f;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ejt$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ms00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lokhttp3/Headers;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ms00;->f:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ejt$f;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ejt$f;->b:I

    .line 17
    .line 18
    const-string v0, "Headers parameter must not be null."

    .line 19
    .line 20
    invoke-static {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
