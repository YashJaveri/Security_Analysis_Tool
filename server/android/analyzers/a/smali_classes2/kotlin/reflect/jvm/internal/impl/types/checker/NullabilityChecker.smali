.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 396
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z
    .locals 14

    move-object/from16 v0, p2

    .line 450
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 490
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 492
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 493
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 495
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 496
    :cond_6
    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_f

    .line 497
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_e

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v6, "current"

    .line 501
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 451
    :cond_7
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_2

    :cond_8
    move-object/from16 v6, p3

    .line 503
    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 504
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v8, "supertype"

    .line 505
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    .line 450
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    .line 507
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto :goto_6

    .line 510
    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 498
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Supertypes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 514
    :cond_f
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    const/4 v3, 0x0

    :goto_6
    return v3
.end method

.method private final hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 455
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 518
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 520
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 521
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 523
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 524
    :cond_4
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    .line 525
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_a

    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v7, "current"

    .line 529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 456
    :cond_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    :goto_2
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 531
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 532
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v9, "supertype"

    .line 533
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 535
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto :goto_6

    .line 538
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 526
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Supertypes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 542
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method private final runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 4

    .line 410
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isIntersectionType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not singleClassifierType superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 413
    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    .line 414
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not singleClassifierType superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 418
    :cond_7
    :goto_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 421
    :cond_8
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 424
    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 427
    :cond_a
    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 430
    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$UpperIfFlexible;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 444
    :cond_c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 446
    :cond_d
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;)Z

    move-result p1

    return p1
.end method
