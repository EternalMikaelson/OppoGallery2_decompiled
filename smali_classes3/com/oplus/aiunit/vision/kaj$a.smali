.class public final Lcom/oplus/aiunit/vision/kaj$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e440$b;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/aiunit/vision/kaj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kaj$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/kaj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kaj$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kaj$a;-><init>(Lcom/oplus/aiunit/vision/e440$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/e440$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    iput-object p0, p0, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kaj$a;->a:Lcom/oplus/aiunit/vision/e440$b;

    return-void
.end method
