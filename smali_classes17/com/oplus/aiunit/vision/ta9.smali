.class public abstract Lcom/oplus/aiunit/vision/ta9;
.super Ljava/lang/Object;
.source "CollageError.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/na9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ta9$a;,
        Lcom/oplus/aiunit/vision/ta9$b;,
        Lcom/oplus/aiunit/vision/ta9$c;,
        Lcom/oplus/aiunit/vision/ta9$d;,
        Lcom/oplus/aiunit/vision/ta9$e;,
        Lcom/oplus/aiunit/vision/ta9$f;,
        Lcom/oplus/aiunit/vision/ta9$g;,
        Lcom/oplus/aiunit/vision/ta9$h;,
        Lcom/oplus/aiunit/vision/ta9$i;,
        Lcom/oplus/aiunit/vision/ta9$j;,
        Lcom/oplus/aiunit/vision/ta9$k;,
        Lcom/oplus/aiunit/vision/ta9$l;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta9;->a:Ljava/util/Map;

    return-void
.end method
