.class public Lorg/codehaus/jackson/map/MapperConfig$Base;
.super Ljava/lang/Object;
.source "MapperConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/MapperConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation
.end field

.field protected final _dateFormat:Ljava/text/DateFormat;

.field protected final _handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

.field protected final _propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

.field protected final _typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")V"
        }
    .end annotation

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    .line 884
    iput-object p2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 885
    iput-object p3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    .line 886
    iput-object p4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    .line 887
    iput-object p5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    .line 888
    iput-object p6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    .line 889
    iput-object p7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    .line 890
    iput-object p8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    return-void
.end method


# virtual methods
.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    .line 965
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    return-object v0
.end method

.method public getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 986
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;
    .locals 1

    .line 990
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    return-object v0
.end method

.method public getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    .locals 1

    .line 974
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    return-object v0
.end method

.method public getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    .line 978
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-object v0
.end method

.method public getTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    return-object v0
.end method

.method public getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    return-object v0
.end method

.method public withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 905
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withAppendedAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 1

    .line 914
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    return-object p1
.end method

.method public withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;"
        }
    .end annotation

    .line 900
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 945
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 950
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withInsertedAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 1

    .line 910
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    return-object p1
.end method

.method public withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 930
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 935
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;"
        }
    .end annotation

    .line 940
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withVisibility(Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10

    .line 923
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->withVisibility(Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method

.method public withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;"
        }
    .end annotation

    .line 918
    new-instance v9, Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    iget-object v5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    iget-object v7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    iget-object v8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    return-object v9
.end method
