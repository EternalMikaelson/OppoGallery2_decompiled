.class public final Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;
.super Ljava/lang/Object;
.source "EditorRingtoneVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/ied;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kff<",
        "Lcom/oplus/aiunit/vision/s510;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
