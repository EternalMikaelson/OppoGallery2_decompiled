.class public final Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;
.source "EditorRingtoneVM.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$RingtoneVMFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "RingtoneVMFactory",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:Z

.field public final k:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->k:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
