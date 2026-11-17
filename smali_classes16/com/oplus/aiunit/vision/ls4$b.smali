.class public final Lcom/oplus/aiunit/vision/ls4$b;
.super Ljava/lang/Object;
.source "BaseEmbeddingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ls4;->setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4$b;->a:Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChangeState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4$b;->a:Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;->onChangeState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
