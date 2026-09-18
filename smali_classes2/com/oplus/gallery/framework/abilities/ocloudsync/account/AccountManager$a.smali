.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMsg"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "token"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "userId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "userName"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "resultCode"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "resultMsg"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "avatarUrl"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "status"

    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->c:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->d:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->e:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->g:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "AccountInfo(isLogin="

    .line 12
    .line 13
    const-string v3, ", tokenHash="

    .line 14
    .line 15
    const-string v4, ", userId="

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
