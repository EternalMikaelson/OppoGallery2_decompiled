.class public Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;
.super Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Stub;
.source "OCPrivacyAndPermissionListener.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OCPrivacyAndPermissionResultListener"


# instance fields
.field private mListener:Lcom/oplus/aiunit/vision/k9z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPartialPermissionsAllowed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPartialPermissionsAllowed "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo p0, "onPartialPermissionsAllowed is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPartialPermissionsCanceled(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPartialPermissionsCanceled "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo p0, "onPartialPermissionsCanceled is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPartialPermissionsDisallowed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPartialPermissionsDisallowed "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo p0, "onPartialPermissionsDisallowed is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPartialPermissionsGotoGuard(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPartialPermissionsGotoGuard "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo p0, "onPartialPermissionsGotoGuard is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPrivacyAllowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPrivacyAllowed "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->onPrivacyAllowed()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo p0, "onPrivacyAllowed is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPrivacyCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPrivacyCanceled "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->onPrivacyCanceled()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo p0, "onPrivacyCanceled is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPrivacyDisallowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 2
    .line 3
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onPrivacyDisallowed "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k9z;->onPrivacyDisallowed()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo p0, "onPrivacyDisallowed is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPrivacyAndPermissionListener(Lcom/oplus/aiunit/vision/k9z;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setPrivacyAndPermissionListener:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OCPrivacyAndPermissionResultListener"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->mListener:Lcom/oplus/aiunit/vision/k9z;

    return-void
.end method
