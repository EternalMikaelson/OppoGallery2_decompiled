.class public final Lcom/oplus/aiunit/vision/i830$b;
.super Ljava/lang/Object;
.source "SettingsBRComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/i830;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netWorkSwitchStatus"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationInfoEraseSwitchStatus"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shotInfoEraseSwitchStatus"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heifConvertSwitchStatus"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdrConvertSwitchStatus"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoAutoSwitchStatus"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardCaseSwitchStatus"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localHdrSwitchStatus"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountUserId"
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAlbumSyncSwitchOpen"
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGprsSyncEnable"
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUploadBigFileAllowed"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSlimmingEnable"
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSharedAlbumSwitchOpen"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudServiceMode"
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowSafeBoxAlbum"
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoPresentType"
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowCreationTab"
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i830$b;->s:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i830$b;->l:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i830$b;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i830$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i830$b;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i830$b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
