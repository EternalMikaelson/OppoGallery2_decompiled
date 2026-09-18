.class public final Lcom/oplus/aiunit/vision/ejt$n;
.super Lcom/oplus/aiunit/vision/ejt;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ejt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/ejt<",
        "Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejt$n;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ejt$n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ms00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ejt$n;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ejt$n;->b:I

    .line 16
    .line 17
    const-string v0, "@Url parameter is null."

    .line 18
    .line 19
    invoke-static {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/rx90;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
