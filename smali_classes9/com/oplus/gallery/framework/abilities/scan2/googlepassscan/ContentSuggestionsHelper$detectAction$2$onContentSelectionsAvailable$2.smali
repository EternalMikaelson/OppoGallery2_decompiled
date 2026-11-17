.class public final Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;
.super Ljava/lang/Object;
.source "ContentSuggestionsHelper.kt"

# interfaces
.implements Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->onContentSelectionsAvailable(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2",
        "Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;",
        "onContentClassificationsAvailable",
        "",
        "classifyCode",
        "",
        "contentClassificationList",
        "",
        "Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;",
        "scanability2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $detectResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/fvi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDetectTime:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/fvi;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$startDetectTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/fvi;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->onContentClassificationsAvailable$lambda$1(Lcom/oplus/aiunit/vision/fvi;JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IJJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->onContentClassificationsAvailable$lambda$0(IJJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onContentClassificationsAvailable$lambda$0(IJJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    .line 3
    const-string v0, "[detectAction] fail:classifyCode:"

    .line 4
    .line 5
    const-string v1, ",endDetectTime:"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ",cost time:"

    .line 12
    .line 13
    invoke-static {p3, p4, p1, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onContentClassificationsAvailable$lambda$1(Lcom/oplus/aiunit/vision/fvi;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    sub-long p3, p1, p3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[detectAction] success:pendingIntent:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ",endDetectTime:"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ",cost time:"

    .line 28
    .line 29
    invoke-static {p3, p4, p0, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public onContentClassificationsAvailable(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/wrapper/app/contentsuggestions/ContentClassification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ContentSuggestionsHelper"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->access$parserClassifications(Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/fvi;

    .line 31
    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$startDetectTime:J

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/ufa;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ufa;-><init>(Lcom/oplus/aiunit/vision/fvi;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-wide v9, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$startDetectTime:J

    .line 58
    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/tfa;

    .line 60
    .line 61
    move v6, p1

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/tfa;-><init>(IJJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
