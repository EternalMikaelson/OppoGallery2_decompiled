.class public final Lcom/oplus/aiunit/vision/rt10;
.super Lcom/oplus/aiunit/vision/tp0;
.source "SourceFile"


# static fields
.field public static final f:[Lcom/oplus/ointent/api/config/IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/rt10;->f:[Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tp0;->f(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/qtl;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/ntl;",
            "Lcom/oplus/aiunit/vision/rtl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tp0;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/ntl;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    return-object p0
.end method

.method public final e()[[Lcom/oplus/ointent/api/config/IntentType;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->BOOK:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 32
    .line 33
    filled-new-array {v1}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p0, v0, v1}, [[Lcom/oplus/ointent/api/config/IntentType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
