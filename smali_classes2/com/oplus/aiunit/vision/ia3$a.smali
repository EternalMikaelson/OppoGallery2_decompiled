.class public final Lcom/oplus/aiunit/vision/ia3$a;
.super Lcom/oplus/aiunit/vision/ia3;
.source "AnimateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ia3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/ia3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ia3$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v7, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ia3;-><init>(ZZZZZZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "operation"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/ia3$e;->g:Lcom/oplus/aiunit/vision/ia3$e;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/ia3$i;->g:Lcom/oplus/aiunit/vision/ia3$i;

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
