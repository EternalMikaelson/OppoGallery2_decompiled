.class public interface abstract Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessResultCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback$Companion;

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback$Companion;->$$INSTANCE:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public varargs abstract onResult(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
