.class public interface abstract annotation Lcom/oplus/channel/client/data/Action$ACTION;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/client/data/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/data/Action$ACTION$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/channel/client/data/Action$ACTION;",
        "",
        "Companion",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CLICK:I = 0x1

.field public static final CONFIGURATION_LIST:I = 0x5

.field public static final Companion:Lcom/oplus/channel/client/data/Action$ACTION$Companion;

.field public static final EXPOSED_STATE:I = 0x3

.field public static final INVALIDATE:I = 0x4

.field public static final LIFE_CIRCLE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action$ACTION$Companion;->$$INSTANCE:Lcom/oplus/channel/client/data/Action$ACTION$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/channel/client/data/Action$ACTION;->Companion:Lcom/oplus/channel/client/data/Action$ACTION$Companion;

    .line 4
    .line 5
    return-void
.end method
