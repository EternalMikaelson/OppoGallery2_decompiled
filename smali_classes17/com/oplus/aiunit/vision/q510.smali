.class public final Lcom/oplus/aiunit/vision/q510;
.super Lcom/oplus/aiunit/vision/ibr;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q510$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/ibr<",
        "Lcom/oplus/aiunit/vision/i510<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ibr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ibr<",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ibr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ibr<",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ibr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q510;->a:Lcom/oplus/aiunit/vision/ibr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/xbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-",
            "Lcom/oplus/aiunit/vision/i510<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q510$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q510$a;-><init>(Lcom/oplus/aiunit/vision/xbr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q510;->a:Lcom/oplus/aiunit/vision/ibr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ibr;->a(Lcom/oplus/aiunit/vision/xbr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
