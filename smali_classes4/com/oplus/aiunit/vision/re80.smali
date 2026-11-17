.class public final Lcom/oplus/aiunit/vision/re80;
.super Ljava/lang/Object;
.source "ToastChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/w9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/w9k<",
            "Lcom/oplus/aiunit/vision/re80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/w9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/re80;->a:I

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/re80;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/re80;->c:Lcom/oplus/aiunit/vision/w9k;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/re80;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/re80;->c:Lcom/oplus/aiunit/vision/w9k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/w9k;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/re80;->a:I

    .line 2
    .line 3
    return p0
.end method
