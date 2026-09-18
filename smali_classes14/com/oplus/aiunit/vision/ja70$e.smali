.class public abstract Lcom/oplus/aiunit/vision/ja70$e;
.super Ljava/lang/Object;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ja70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ja70$e$b;,
        Lcom/oplus/aiunit/vision/ja70$e$c;,
        Lcom/oplus/aiunit/vision/ja70$e$d;,
        Lcom/oplus/aiunit/vision/ja70$e$e;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70$e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ja70$e$a;->INSTANCE:Lcom/oplus/aiunit/vision/ja70$e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 5
    .line 6
    return-void
.end method
