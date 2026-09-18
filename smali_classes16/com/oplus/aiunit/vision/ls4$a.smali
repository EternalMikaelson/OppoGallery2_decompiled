.class public final Lcom/oplus/aiunit/vision/ls4$a;
.super Ljava/lang/Object;
.source "BaseEmbeddingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ugk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ls4;->setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/andes/search/kit/api/listener/IErrorListener;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4$a;->a:Lcom/oplus/andes/search/kit/api/listener/IErrorListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4$a;->a:Lcom/oplus/andes/search/kit/api/listener/IErrorListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/listener/IErrorListener;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
