.class Lcom/crashlytics/android/c/ab;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/ab$b;,
        Lcom/crashlytics/android/c/ab$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/crashlytics/android/c/ab$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/c/ab$a;

.field private d:Lcom/crashlytics/android/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/crashlytics/android/c/ab$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ab$b;-><init>(Lcom/crashlytics/android/c/ab$1;)V

    sput-object v0, Lcom/crashlytics/android/c/ab;->a:Lcom/crashlytics/android/c/ab$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ab$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/c/ab;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ab$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/ab$a;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/c/ab;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/c/ab;->c:Lcom/crashlytics/android/c/ab$a;

    .line 42
    sget-object p1, Lcom/crashlytics/android/c/ab;->a:Lcom/crashlytics/android/c/ab$b;

    iput-object p1, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    .line 43
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/c/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    .line 128
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/c/ab;->c:Lcom/crashlytics/android/c/ab$a;

    invoke-interface {v1}, Lcom/crashlytics/android/c/ab$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/crashlytics/android/c/d;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Lcom/crashlytics/android/c/z;->a()Lcom/crashlytics/android/c/d;

    move-result-object v0

    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/c/z;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    .line 114
    new-instance v0, Lcom/crashlytics/android/c/an;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/c/an;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Lcom/crashlytics/android/c/z;->c()V

    .line 52
    sget-object v0, Lcom/crashlytics/android/c/ab;->a:Lcom/crashlytics/android/c/ab$b;

    iput-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->b:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/ab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/ab;->a(Ljava/io/File;I)V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->c:Lcom/crashlytics/android/c/ab$a;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ab$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/ab;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Lcom/crashlytics/android/c/z;->b()[B

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->d:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Lcom/crashlytics/android/c/z;->d()V

    return-void
.end method
