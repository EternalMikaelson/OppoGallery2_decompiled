.class final Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ointent/regex/tel/TelPhoneDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ointent/regex/tel/TelPhoneDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/ointent/regex/tel/TelPhoneDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;->this$0:Lcom/oplus/ointent/regex/tel/TelPhoneDetector;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;
    .locals 3

    iget-object p0, p0, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;->this$0:Lcom/oplus/ointent/regex/tel/TelPhoneDetector;

    invoke-static {p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector;->access$getPhoneNumberUtil(Lcom/oplus/ointent/regex/tel/TelPhoneDetector;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ph00;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ph00;-><init>()V

    .line 7
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Lcom/oplus/aiunit/vision/wdb;

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wdb;->c:Lcom/oplus/aiunit/vision/li00;

    .line 9
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;-><init>(Lcom/oplus/aiunit/vision/ph00;Lcom/oplus/aiunit/vision/li00;)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ointent/regex/tel/TelPhoneDetector$shortNumInfo$2;->invoke()Lio/michaelrocks/libphonenumber/android/ShortNumberInfo;

    move-result-object p0

    return-object p0
.end method
