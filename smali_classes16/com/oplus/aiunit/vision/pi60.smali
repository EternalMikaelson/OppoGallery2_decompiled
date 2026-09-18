.class public final synthetic Lcom/oplus/aiunit/vision/pi60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pi60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pi60;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$RemindCategory;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 15
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 23
    const-string/jumbo p0, "key_ignore_time_for_pay_new"

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string/jumbo p0, "key_ignore_time_for_sw_new"

    return-object p0
.end method
