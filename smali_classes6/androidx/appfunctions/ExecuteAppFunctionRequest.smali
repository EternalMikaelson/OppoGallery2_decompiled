.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J0\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "",
        "targetPackageName",
        "",
        "functionIdentifier",
        "functionParameters",
        "Landroidx/appfunctions/AppFunctionData;",
        "useJetpackSchema",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)V",
        "getTargetPackageName",
        "()Ljava/lang/String;",
        "getFunctionIdentifier",
        "getFunctionParameters",
        "()Landroidx/appfunctions/AppFunctionData;",
        "getUseJetpackSchema",
        "()Z",
        "toPlatformExtensionClass",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "toPlatformExtensionClass$appfunctions",
        "toPlatformClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "toPlatformClass$appfunctions",
        "toString",
        "copy",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

.field public static final EXTRA_PARAMETERS:Ljava/lang/String; = "androidXAppfunctionsExtraParameters"

.field public static final EXTRA_USE_JETPACK_SCHEMA:Ljava/lang/String; = "androidXAppfunctionsExtraUseJetpackSchema"


# instance fields
.field private final functionIdentifier:Ljava/lang/String;

.field private final functionParameters:Landroidx/appfunctions/AppFunctionData;

.field private final targetPackageName:Ljava/lang/String;

.field private final useJetpackSchema:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)V
    .locals 1

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V
    .locals 1

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 5
    iput-boolean p4, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;ZILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 0

    .line 1
    const-string/jumbo p0, "targetPackageName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "functionIdentifier"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "functionParameters"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-object p0
.end method

.method public final getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionParameters()Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseJetpackSchema()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toPlatformClass$appfunctions()Landroid/app/appfunctions/ExecuteAppFunctionRequest;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/n5f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/j5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "androidXAppfunctionsExtraParameters"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 39
    .line 40
    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l5f;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;)Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "build(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setParameters(Landroid/app/appsearch/GenericDocument;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "androidXAppfunctionsExtraParameters"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 37
    .line 38
    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setExtras(Landroid/os/Bundle;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->build()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExecuteAppFunctionRequest(targetPackageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", functionIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", functionParameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
