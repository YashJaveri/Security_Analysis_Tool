.class final Lcom/crashlytics/android/a/ae;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/ae$a;,
        Lcom/crashlytics/android/a/ae$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/af;

.field public final b:J

.field public final c:Lcom/crashlytics/android/a/ae$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/a/af;JLcom/crashlytics/android/a/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/af;",
            "J",
            "Lcom/crashlytics/android/a/ae$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/crashlytics/android/a/ae;->a:Lcom/crashlytics/android/a/af;

    .line 78
    iput-wide p2, p0, Lcom/crashlytics/android/a/ae;->b:J

    .line 79
    iput-object p4, p0, Lcom/crashlytics/android/a/ae;->c:Lcom/crashlytics/android/a/ae$b;

    .line 80
    iput-object p5, p0, Lcom/crashlytics/android/a/ae;->d:Ljava/util/Map;

    .line 81
    iput-object p6, p0, Lcom/crashlytics/android/a/ae;->e:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/crashlytics/android/a/ae;->f:Ljava/util/Map;

    .line 83
    iput-object p8, p0, Lcom/crashlytics/android/a/ae;->g:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/crashlytics/android/a/ae;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/a/af;JLcom/crashlytics/android/a/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/ae$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/a/ae;-><init>(Lcom/crashlytics/android/a/af;JLcom/crashlytics/android/a/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Lcom/crashlytics/android/a/ae$a;
    .locals 2

    .line 44
    new-instance v0, Lcom/crashlytics/android/a/ae$a;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->f:Lcom/crashlytics/android/a/ae$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ae$a;-><init>(Lcom/crashlytics/android/a/ae$b;)V

    const-string v1, "installedAt"

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/ae$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crashlytics/android/a/ae$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/ae$a;
    .locals 1

    const-string v0, "activity"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/crashlytics/android/a/ae$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/ae$a;-><init>(Lcom/crashlytics/android/a/ae$b;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/ae$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crashlytics/android/a/m;)Lcom/crashlytics/android/a/ae$a;
    .locals 2

    .line 62
    new-instance v0, Lcom/crashlytics/android/a/ae$a;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->g:Lcom/crashlytics/android/a/ae$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ae$a;-><init>(Lcom/crashlytics/android/a/ae$b;)V

    .line 63
    invoke-virtual {p0}, Lcom/crashlytics/android/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ae$a;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/ae$a;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/crashlytics/android/a/m;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/ae$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crashlytics/android/a/w;)Lcom/crashlytics/android/a/ae$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/w<",
            "*>;)",
            "Lcom/crashlytics/android/a/ae$a;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/crashlytics/android/a/ae$a;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->h:Lcom/crashlytics/android/a/ae$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ae$a;-><init>(Lcom/crashlytics/android/a/ae$b;)V

    .line 69
    invoke-virtual {p0}, Lcom/crashlytics/android/a/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ae$a;->b(Ljava/lang/String;)Lcom/crashlytics/android/a/ae$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/crashlytics/android/a/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ae$a;->c(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/crashlytics/android/a/w;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/ae$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/a/ae$a;
    .locals 2

    const-string v0, "sessionId"

    .line 50
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/crashlytics/android/a/ae$a;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->e:Lcom/crashlytics/android/a/ae$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/ae$a;-><init>(Lcom/crashlytics/android/a/ae$b;)V

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/ae$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/ae$a;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/crashlytics/android/a/ae;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    const-string v0, "exceptionName"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/a/ae$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/ae$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/crashlytics/android/a/ae;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crashlytics/android/a/ae;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->c:Lcom/crashlytics/android/a/ae$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/a/ae;->a:Lcom/crashlytics/android/a/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/ae;->i:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/ae;->i:Ljava/lang/String;

    return-object v0
.end method
