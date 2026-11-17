.class public final Lcom/oplus/aiunit/vision/edi$a;
.super Ljava/lang/Object;
.source "GenericTrie.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/edi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public b:Lcom/oplus/aiunit/vision/x9m;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/edi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/edi$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public e:[Lcom/oplus/aiunit/vision/edi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/aiunit/vision/edi$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/oplus/aiunit/vision/edi$a;->a:C

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/oplus/aiunit/vision/edi$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Char"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 13
    iget-char p0, p0, Lcom/oplus/aiunit/vision/edi$a;->a:C

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/edi$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/edi$a;

    .line 13
    .line 14
    iget-char p1, p1, Lcom/oplus/aiunit/vision/edi$a;->a:C

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/edi$a;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
