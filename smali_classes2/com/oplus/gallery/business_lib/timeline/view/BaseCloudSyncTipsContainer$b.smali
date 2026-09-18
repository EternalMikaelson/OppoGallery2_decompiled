.class public final Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int p3, p1, p2

    if-eqz p3, :cond_2

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$b;->a:Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getCurrentSyncStateInfo()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;

    .line 34
    invoke-direct {v0, p2, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer$a;-><init>(ZZLcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;)V

    .line 37
    const-string p1, "BaseCloudSyncTipsContainer"

    const/4 p2, 0x3

    .line 40
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    instance-of p1, p3, Lcom/oplus/aiunit/vision/jwe;

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p3, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->getSyncContentView()Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->g(Landroid/view/View;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
