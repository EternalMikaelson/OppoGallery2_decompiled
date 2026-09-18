.class public final Lcom/oplus/aiunit/vision/oe00$a;
.super Lcom/oplus/aiunit/vision/df5;
.source "RecycleMediaToGalleryMediaMigrate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oe00;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oe00$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    const/16 p2, 0x3e7

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/oe00;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe00$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 24
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x0

    .line 28
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 30
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    const-string/jumbo v1, "no-notify"

    .line 35
    const-string v5, "1"

    .line 37
    iget-object v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " AND is_trashed = 1"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    new-array v0, v4, [Ljava/lang/String;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 71
    iput-object p1, v3, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 75
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 82
    const-string/jumbo v0, "exec(...)"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    .line 93
    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    const-string/jumbo p1, "g_db.RecycleMediaToGalleryMediaMigrate"

    .line 122
    const-string/jumbo v0, "deleteOldMedias, fail: "

    .line 125
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
