.class public final Lcom/oplus/aiunit/vision/ub6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 8
    const-string v2, "bool"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 15
    const-string v2, "byte"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ljava/lang/Short;

    .line 22
    const-string/jumbo v2, "short"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 29
    const-string/jumbo v2, "int"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Ljava/lang/Long;

    .line 36
    const-string/jumbo v2, "long"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Ljava/lang/Double;

    .line 43
    const-string v2, "double"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Ljava/lang/Float;

    .line 50
    const-string v2, "float"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v1, Ljava/lang/String;

    .line 57
    const-string/jumbo v2, "string"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Landroid/os/Parcelable;

    .line 64
    const-string/jumbo v2, "parcelable"

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Ljava/util/Map;

    .line 71
    const-string/jumbo v2, "map"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Ljava/util/List;

    .line 78
    const-string/jumbo v3, "list"

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    const-string/jumbo v4, "image"

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sput-object v0, Lcom/oplus/aiunit/vision/ub6;->a:Landroid/util/ArrayMap;

    .line 92
    new-instance v0, Landroid/util/ArrayMap;

    .line 94
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    const-string/jumbo v5, "primitive"

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    const-string v5, "binder"

    .line 114
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    const-string/jumbo v2, "set"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "object"

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string/jumbo v0, "tag_value"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "opsynergy.bundler"

    .line 11
    const-string p1, "Bundle is missing the collection"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ub6;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/ub6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string/jumbo v0, "tag_class_type"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    const-string v1, "Bundle is missing key"

    .line 21
    const-string/jumbo v2, "tag_class_name"

    .line 23
    const-string/jumbo v3, "tag_value"

    const/4 v4, 0x0

    .line 26
    const-string/jumbo v5, "opsynergy.bundler"

    packed-switch v0, :pswitch_data_0

    .line 31
    const-string p0, "Unsupported class type in bundle: "

    .line 33
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 37
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    const-string v0, "deserializeIBinder exception"

    .line 45
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 50
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v0, "Class is missing the class name"

    if-nez p0, :cond_0

    .line 58
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 66
    :catch_1
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 71
    :pswitch_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "]"

    if-nez v0, :cond_1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "Missing enum name ["

    .line 83
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "Missing enum className ["

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    const-string/jumbo v3, "valueOf"

    .line 131
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ub6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 144
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "Enum of class ["

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "] missing valueOf method"

    .line 156
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    :goto_1
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 168
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "Enum class ["

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "] not found"

    goto :goto_0

    .line 181
    :catch_4
    const-string v2, "Enum value ["

    .line 183
    const-string v3, "] does not exist in enum class ["

    .line 185
    invoke-static {v2, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 190
    :pswitch_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 196
    const-string p0, "IconCompat bundle is null"

    .line 198
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 202
    :cond_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    if-nez p0, :cond_4

    .line 208
    const-string v0, "Failed to create IconCompat from bundle"

    .line 210
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p0

    .line 214
    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 220
    const-string v1, "Bundle is missing the class name"

    .line 222
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ub6;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 249
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/reflect/Field;

    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 297
    const-string v8, "androidx.core.graphics.drawable.IconCompat"

    .line 299
    const-string v9, "android.support.v4.graphics.drawable.IconCompat"

    .line 301
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_4

    :catch_6
    move-exception p0

    goto :goto_5

    :catch_7
    move-exception p0

    goto :goto_6

    :catch_8
    move-exception p0

    goto :goto_7

    .line 318
    :cond_7
    :goto_3
    instance-of v7, v8, Landroid/os/Bundle;

    if-eqz v7, :cond_8

    .line 322
    check-cast v8, Landroid/os/Bundle;

    .line 324
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ub6;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    .line 328
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v8, :cond_6

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v8, "Value is null for field: "

    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :cond_9
    return-object v2

    .line 356
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    const-string v2, "Failed to deserialize class: "

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 364
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    const-string v2, "Constructor or field is not accessible: "

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 372
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    const-string v2, "Object missing no args constructor: "

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 380
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    const-string v2, "Object for unknown class: "

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "exception "

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 407
    :pswitch_5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ub6;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_4
    .catch Lcom/oplus/linker/api/BundlerException; {:try_start_4 .. :try_end_4} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 435
    :pswitch_6
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    .line 437
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 440
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ub6;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_5
    .catch Lcom/oplus/linker/api/BundlerException; {:try_start_5 .. :try_end_5} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    const-string v1, "deserializeSet"

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 465
    :pswitch_7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_a

    .line 471
    const-string p0, "Bundle is missing the map "

    .line 473
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 477
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 486
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 496
    check-cast v2, Landroid/os/Parcelable;

    .line 498
    check-cast v2, Landroid/os/Bundle;

    .line 500
    const-string/jumbo v3, "tag_1"

    .line 502
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 506
    const-string/jumbo v6, "tag_2"

    .line 508
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v3, :cond_b

    .line 514
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 518
    :cond_b
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ub6;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_a

    .line 526
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ub6;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    .line 530
    :goto_a
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    return-object v0

    .line 535
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    .line 541
    const-string v1, "Bundle is missing the binder"

    .line 543
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_e
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    .line 552
    const-string v1, "Bundle is missing IInterface class name"

    .line 554
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_f
    :try_start_6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 561
    const-string v2, "asInterface"

    .line 563
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ub6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 571
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 577
    const-string v1, "Failed to get interface from binder"

    .line 579
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_d

    :cond_10
    return-object v0

    .line 588
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    :goto_c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 605
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 609
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    const-string v2, "Binder for unknown IInterface: "

    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_e
    return-object v4

    .line 618
    :pswitch_9
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    .line 624
    const-string v0, "Bundle is missing the primitive value"

    .line 626
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ub6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "No method "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " in class "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string/jumbo p1, "opsynergy.bundler"

    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ub6;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ub6;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p0, "tag_value"

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string/jumbo v0, "opsynergy.bundler"

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "Found cycle while bundling type "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 25
    const-string p0, "Bundling of null object is not supported"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 31
    :cond_1
    instance-of v2, p0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x2

    .line 34
    const-string/jumbo v4, "tag_value"

    .line 36
    const-string/jumbo v5, "tag_class_type"

    if-eqz v2, :cond_2

    .line 40
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 44
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 55
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    .line 59
    :cond_2
    instance-of v2, p0, Landroid/os/IBinder;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    .line 64
    check-cast p0, Landroid/os/IBinder;

    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 68
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const/16 v1, 0x9

    .line 73
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    .line 80
    :cond_3
    instance-of v2, p0, Ljava/lang/Boolean;

    if-nez v2, :cond_11

    .line 84
    instance-of v7, p0, Ljava/lang/Byte;

    if-nez v7, :cond_11

    .line 88
    instance-of v7, p0, Ljava/lang/Character;

    if-nez v7, :cond_11

    .line 92
    instance-of v7, p0, Ljava/lang/Short;

    if-nez v7, :cond_11

    .line 96
    instance-of v7, p0, Ljava/lang/Integer;

    if-nez v7, :cond_11

    .line 100
    instance-of v7, p0, Ljava/lang/Long;

    if-nez v7, :cond_11

    .line 104
    instance-of v7, p0, Ljava/lang/Double;

    if-nez v7, :cond_11

    .line 108
    instance-of v7, p0, Ljava/lang/Float;

    if-nez v7, :cond_11

    .line 112
    instance-of v7, p0, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto/16 :goto_5

    .line 118
    :cond_4
    instance-of v7, p0, Landroid/os/Parcelable;

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 124
    :cond_5
    instance-of v2, p0, Landroid/os/IInterface;

    .line 126
    const-string/jumbo v7, "tag_class_name"

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    .line 131
    check-cast p0, Landroid/os/IInterface;

    .line 133
    new-instance v0, Landroid/os/Bundle;

    .line 135
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 153
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 156
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 160
    :cond_6
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 164
    check-cast p0, Ljava/util/Map;

    .line 166
    new-instance v0, Landroid/os/Bundle;

    .line 168
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 184
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    new-instance v6, Landroid/os/Bundle;

    .line 198
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 205
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ub6;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    .line 209
    const-string/jumbo v8, "tag_1"

    .line 211
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ub6;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 228
    const-string/jumbo v7, "tag_2"

    .line 230
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 244
    :cond_9
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 248
    check-cast p0, Ljava/util/List;

    .line 250
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ub6;->e(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x4

    .line 255
    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    .line 259
    :cond_a
    instance-of v2, p0, Ljava/util/Set;

    if-eqz v2, :cond_b

    .line 263
    check-cast p0, Ljava/util/Set;

    .line 265
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ub6;->e(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p0

    .line 269
    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    .line 273
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 283
    new-instance v2, Landroid/os/Bundle;

    .line 285
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x7

    .line 289
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 296
    const-string/jumbo v5, "name"

    .line 298
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ub6;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 302
    :try_start_0
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    const-string v1, "Enum missing name method"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v1, " "

    .line 316
    :goto_1
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-virtual {v2, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 331
    :cond_c
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_d

    .line 335
    check-cast p0, Ljava/lang/Class;

    .line 337
    new-instance v0, Landroid/os/Bundle;

    .line 339
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const/16 v1, 0x8

    .line 344
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 351
    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 355
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 365
    const-string p0, "Object serializing contains an array, use a list or a set instead. "

    .line 367
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 371
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 379
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 387
    :catch_1
    const-string v4, "Class to deserialize is missing a no args constructor: "

    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ub6;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 404
    new-instance v6, Landroid/os/Bundle;

    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v3

    .line 411
    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x5

    .line 415
    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 425
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/reflect/Field;

    .line 437
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 440
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 461
    :catch_2
    const-string v5, "Field is not accessible: "

    .line 463
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_f

    .line 469
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 472
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ub6;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 476
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_10
    return-object v6

    .line 481
    :cond_11
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    .line 483
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    .line 487
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_12

    .line 492
    check-cast p0, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 498
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    .line 502
    :cond_12
    instance-of v2, p0, Ljava/lang/Byte;

    if-eqz v2, :cond_13

    .line 506
    check-cast p0, Ljava/lang/Byte;

    .line 508
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    .line 512
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object v1

    .line 516
    :cond_13
    instance-of v2, p0, Ljava/lang/Character;

    if-eqz v2, :cond_14

    .line 520
    check-cast p0, Ljava/lang/Character;

    .line 522
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 526
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object v1

    .line 530
    :cond_14
    instance-of v2, p0, Ljava/lang/Short;

    if-eqz v2, :cond_15

    .line 534
    check-cast p0, Ljava/lang/Short;

    .line 536
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    .line 540
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object v1

    .line 544
    :cond_15
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 548
    check-cast p0, Ljava/lang/Integer;

    .line 550
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 554
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 558
    :cond_16
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_17

    .line 562
    check-cast p0, Ljava/lang/Long;

    .line 564
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 568
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    .line 572
    :cond_17
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_18

    .line 576
    check-cast p0, Ljava/lang/Double;

    .line 578
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 582
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v1

    .line 586
    :cond_18
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_19

    .line 590
    check-cast p0, Ljava/lang/Float;

    .line 592
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 596
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v1

    .line 600
    :cond_19
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 604
    check-cast p0, Ljava/lang/String;

    .line 606
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 610
    :cond_1a
    instance-of v2, p0, Landroid/os/Parcelable;

    if-eqz v2, :cond_1b

    .line 614
    check-cast p0, Landroid/os/Parcelable;

    .line 616
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    .line 620
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 628
    const-string v2, "Unsupported primitive type: "

    .line 630
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
