.class final Lorg/joda/time/c/b;
.super Lorg/joda/time/c/a;
.source "CalendarConverter.java"

# interfaces
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/joda/time/c/b;

    invoke-direct {v0}, Lorg/joda/time/c/b;-><init>()V

    sput-object v0, Lorg/joda/time/c/b;->a:Lorg/joda/time/c/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 121
    check-cast p1, Ljava/util/Calendar;

    .line 122
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".BuddhistCalendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p2}, Lorg/joda/time/b/l;->b(Lorg/joda/time/g;)Lorg/joda/time/b/l;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 98
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 100
    invoke-static {p2}, Lorg/joda/time/b/t;->b(Lorg/joda/time/g;)Lorg/joda/time/b/t;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 102
    invoke-static {p2}, Lorg/joda/time/b/w;->b(Lorg/joda/time/g;)Lorg/joda/time/b/w;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 104
    invoke-static {p2, v0, v1, p1}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;JI)Lorg/joda/time/b/n;

    move-result-object p1

    return-object p1

    .line 107
    :cond_3
    invoke-static {p2}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    .line 71
    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/g;->a(Ljava/util/TimeZone;)Lorg/joda/time/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/b;->a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method
