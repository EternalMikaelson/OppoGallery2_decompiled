.class public interface abstract Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$Companion;,
        Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$Companion;

.field public static final SUCCESS_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$Companion;->$$INSTANCE:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult;->Companion:Lcom/oplus/aiunit/open/aipets/plugin/AIPetsResult$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getError()I
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract requireData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
