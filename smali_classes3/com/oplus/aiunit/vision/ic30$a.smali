.class public final Lcom/oplus/aiunit/vision/ic30$a;
.super Ljava/lang/Object;
.source "ShareAppSortHelper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ic30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/ic30$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ic30$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ic30$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ic30$a;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/aiunit/vision/ic30$a;->b:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ic30$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/ic30$a;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ic30$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/ic30$a;->b:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
