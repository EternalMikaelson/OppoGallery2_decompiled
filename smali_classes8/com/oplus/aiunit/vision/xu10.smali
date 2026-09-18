.class public final Lcom/oplus/aiunit/vision/xu10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/y63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xu10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "empty"

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/y63$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu10;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
