.class public final Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;
.super Ljava/lang/Object;
.source "ContentSuggestionsHelper.kt"

# interfaces
.implements Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->detectAction(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2",
        "Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;",
        "onContentSelectionsAvailable",
        "",
        "selectionsCode",
        "",
        "contentSelectionList",
        "",
        "Lcom/oplus/wrapper/app/contentsuggestions/ContentSelection;",
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
.field final synthetic $contentSuggestionsManager:Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;

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

.field final synthetic $suggestBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/fvi;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$suggestBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$contentSuggestionsManager:Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$startDetectTime:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(IJJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->onContentSelectionsAvailable$lambda$0(IJJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onContentSelectionsAvailable$lambda$0(IJJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    .line 3
    const-string v0, "[detectAction] fail:selectionsCode:"

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


# virtual methods
.method public onContentSelectionsAvailable(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/wrapper/app/contentsuggestions/ContentSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$suggestBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest$Builder;->setExtras(Landroid/os/Bundle;)Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest$Builder;->build()Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$contentSuggestionsManager:Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$startDetectTime:J

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager;->classifyContentSelections(Lcom/oplus/wrapper/app/contentsuggestions/ClassificationsRequest;Ljava/util/concurrent/Executor;Lcom/oplus/wrapper/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$startDetectTime:J

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/sfa;

    .line 49
    .line 50
    move v3, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/sfa;-><init>(IJJ)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ContentSuggestionsHelper"

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2;->$detectResult:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
