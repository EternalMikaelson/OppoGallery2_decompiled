.class public Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;
.super Ljava/lang/Object;
.source "NveFxParam.java"


# static fields
.field public static final NVE_PARAM_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final NVE_PARAM_TYPE_FLOAT:Ljava/lang/String; = "float"

.field public static final NVE_PARAM_TYPE_INT:Ljava/lang/String; = "int"

.field public static final NVE_PARAM_TYPE_MENU:Ljava/lang/String; = "menu"

.field public static final NVE_PARAM_TYPE_OBJECT:Ljava/lang/String; = "object"

.field public static final NVE_PARAM_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private mKey:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mValue:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFxParam;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
