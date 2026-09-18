.class public final Lcom/oplus/aiunit/vision/ggi$j;
.super Lcom/oplus/aiunit/vision/ggi;
.source "GestureOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ggi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/ggi$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ggi$j;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ggi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ggi$j;->h:Lcom/oplus/aiunit/vision/ggi$j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ggi;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "other"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$b;->h:Lcom/oplus/aiunit/vision/ggi$b;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ggi$l;->h:Lcom/oplus/aiunit/vision/ggi$l;

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
