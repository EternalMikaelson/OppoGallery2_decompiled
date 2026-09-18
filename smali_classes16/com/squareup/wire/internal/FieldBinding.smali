.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "FieldBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/FieldBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 C*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001CBG\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u00108\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00109J*\u0010:\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J0\u0010;\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0017\u0010<\u001a\u0004\u0018\u00010\u00162\u0006\u0010=\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010>J$\u0010?\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010=\u001a\u00028\u00012\u0008\u0010A\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010BJ\u001d\u0010A\u001a\u00020\u00192\u0006\u0010=\u001a\u00028\u00012\u0006\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010BR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0014\u0010,\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0018\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/squareup/wire/internal/FieldBinding;",
        "M",
        "Lcom/squareup/wire/Message;",
        "B",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "wireField",
        "Lcom/squareup/wire/WireField;",
        "messageType",
        "Ljava/lang/Class;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "builderType",
        "writeIdentityValues",
        "",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V",
        "adapterString",
        "",
        "builderGetter",
        "Lkotlin/Function1;",
        "",
        "builderSetter",
        "Lkotlin/Function2;",
        "",
        "declaredName",
        "getDeclaredName",
        "()Ljava/lang/String;",
        "instanceGetter",
        "isMap",
        "()Z",
        "isMessage",
        "keyAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getKeyAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "keyAdapterString",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "name",
        "getName",
        "redacted",
        "getRedacted",
        "singleAdapter",
        "getSingleAdapter",
        "tag",
        "",
        "getTag",
        "()I",
        "wireFieldJsonName",
        "getWireFieldJsonName",
        "getWriteIdentityValues",
        "get",
        "message",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getBuilderGetter",
        "getBuilderSetter",
        "getFromBuilder",
        "builder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "getInstanceGetter",
        "set",
        "value",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "Companion",
        "wire-runtime"
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
.field public static final Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

.field private static final IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final adapterString:Ljava/lang/String;

.field private final builderGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final builderSetter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TB;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final declaredName:Ljava/lang/String;

.field private final instanceGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keyAdapterString:Ljava/lang/String;

.field private final label:Lcom/squareup/wire/WireField$Label;

.field private final messageField:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final redacted:Z

.field private final tag:I

.field private final wireFieldJsonName:Ljava/lang/String;

.field private final writeIdentityValues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/FieldBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->Companion:Lcom/squareup/wire/internal/FieldBinding$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^is[^a-z].*$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;Z",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "wireField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 5
    iput-boolean p5, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    .line 6
    iput-object p6, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 7
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "getName(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result p3

    iput p3, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 12
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p3

    iput-boolean p3, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 15
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-direct {p0, p4, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/FieldBinding;->getInstanceGetter(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static final synthetic access$getMessageField$p(Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBuilderGetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getBuilderGetter$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "No builder field "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private final getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "TB;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;-><init>(Lcom/squareup/wire/WireField;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;-><init>(Ljava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "No builder method "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x28

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "No builder field "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method private final getInstanceGetter(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/squareup/wire/internal/FieldBinding;->IS_GETTER_FIELD_NAME_REGEX:Lkotlin/text/Regex;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "get"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 106
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;

    .line 108
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$1;-><init>(Ljava/lang/reflect/Method;)V

    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;

    .line 114
    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;-><init>(Lcom/squareup/wire/internal/FieldBinding;)V

    return-object p1
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->instanceGetter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderGetter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRedacted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 2
    .line 3
    return p0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriteIdentityValues()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/wire/internal/FieldBinding;->writeIdentityValues:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/squareup/wire/Message;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderSetter:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a list type, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 14
    :cond_4
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 15
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a map type, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
