.class public final Lcom/oplus/aiunit/vision/rs90;
.super Ljava/lang/Object;
.source "UpgradeAlbumSetTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rs90$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rs90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rs90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rs90;->a:Lcom/oplus/aiunit/vision/rs90;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "group_id"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "group_sort"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "group_display"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "group_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "extra"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(I)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v2, 0x4

    .line 14
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 16
    iput p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string/jumbo v2, "no-notify"

    .line 21
    const-string v3, "1"

    .line 23
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 30
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    .line 66
    const-string v3, "UpgradeAlbumSetTable"

    if-eqz v1, :cond_0

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/ps90;

    .line 72
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ps90;-><init>(I)V

    .line 75
    const-string p0, ""

    .line 77
    invoke-static {p0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 80
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/qs90;

    .line 82
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qs90;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 85
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
