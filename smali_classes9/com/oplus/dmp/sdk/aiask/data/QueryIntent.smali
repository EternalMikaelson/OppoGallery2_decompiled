.class public interface abstract annotation Lcom/oplus/dmp/sdk/aiask/data/QueryIntent;
.super Ljava/lang/Object;
.source "QueryIntent.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/data/QueryIntent$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/QueryIntent;",
        "",
        "Companion",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/data/QueryIntent$Companion;

.field public static final VALUE_QUERY_INTENT_QUESTION:Ljava/lang/String; = "question"

.field public static final VALUE_QUERY_INTENT_SEARCH:Ljava/lang/String; = "search"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/QueryIntent$Companion;->$$INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/QueryIntent$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/QueryIntent;->Companion:Lcom/oplus/dmp/sdk/aiask/data/QueryIntent$Companion;

    .line 4
    .line 5
    return-void
.end method
