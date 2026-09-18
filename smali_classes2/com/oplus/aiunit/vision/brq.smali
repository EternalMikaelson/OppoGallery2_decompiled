.class public final Lcom/oplus/aiunit/vision/brq;
.super Ljava/lang/Object;
.source "NoMaskFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rsn;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/brq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/brq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/brq;->a:Lcom/oplus/aiunit/vision/brq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
