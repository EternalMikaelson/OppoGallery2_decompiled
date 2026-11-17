.class public final Lcom/oplus/aiunit/vision/ojy$a;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/breakframe/callback/CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ojy;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ojy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ojy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojy$a;->a:Lcom/oplus/aiunit/vision/ojy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/njy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/njy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PopoutFetchingReply"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy$a;->a:Lcom/oplus/aiunit/vision/ojy;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResult()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopoutFetchingReply"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojy$a;->a:Lcom/oplus/aiunit/vision/ojy;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ojy;->b(Lcom/oplus/aiunit/vision/ojy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
