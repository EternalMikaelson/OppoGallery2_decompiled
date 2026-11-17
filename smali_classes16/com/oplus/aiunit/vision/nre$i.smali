.class public final Lcom/oplus/aiunit/vision/nre$i;
.super Ljava/lang/Object;
.source "EliminateVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nre$i$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/nre$j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/pzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pzo<",
            "Lcom/oplus/aiunit/vision/nre$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/osb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pzo;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pzo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$i;->b:Lcom/oplus/aiunit/vision/pzo;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/osb;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/osb$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/osb$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/osb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/osb$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$i;->c:Lcom/oplus/aiunit/vision/osb;

    .line 29
    .line 30
    return-void
.end method
