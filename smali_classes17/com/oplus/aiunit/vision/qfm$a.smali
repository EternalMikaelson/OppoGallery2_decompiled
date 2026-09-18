.class public final Lcom/oplus/aiunit/vision/qfm$a;
.super Ljava/lang/Object;
.source "LinkedStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/oplus/aiunit/vision/qfm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qfm$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qfm$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    return-void
.end method
