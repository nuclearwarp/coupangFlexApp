.class public Lcom/google/firebase/abt/a;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field private static final g:[Ljava/lang/String;

.field static final h:Ljava/text/DateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 2
    .line 3
    const-string v1, "variantId"

    .line 4
    .line 5
    const-string v2, "experimentId"

    .line 6
    .line 7
    const-string v3, "experimentStartTime"

    .line 8
    .line 9
    const-string v4, "timeToLiveMillis"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/abt/a;->h:Ljava/text/DateFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/abt/a;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/firebase/abt/a;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/firebase/abt/a;->f:J

    .line 15
    .line 16
    return-void
.end method

.method static a(Lya/a$c;)Lcom/google/firebase/abt/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lya/a$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    new-instance v0, Lcom/google/firebase/abt/a;

    .line 10
    .line 11
    iget-object v2, p0, Lya/a$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lya/a$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Ljava/util/Date;

    .line 20
    .line 21
    iget-wide v6, p0, Lya/a$c;->m:J

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, Lya/a$c;->e:J

    .line 27
    .line 28
    iget-wide v8, p0, Lya/a$c;->j:J

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static b(Ljava/util/Map;)Lcom/google/firebase/abt/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/a;"
        }
    .end annotation

    .line 1
    const-string v0, "triggerEvent"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/abt/a;->g(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/a;->h:Ljava/text/DateFormat;

    .line 7
    .line 8
    const-string v2, "experimentStartTime"

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v1, "triggerTimeoutMillis"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const-string v1, "timeToLiveMillis"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Lcom/google/firebase/abt/a;

    .line 45
    .line 46
    const-string v2, "experimentId"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "variantId"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, ""

    .line 78
    .line 79
    :goto_0
    move-object v6, p0

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 87
    .line 88
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 96
    .line 97
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private static g(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const-string v0, "The following keys are missing from the experiment info map: %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/a;->d:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Ljava/lang/String;)Lya/a$c;
    .locals 3

    .line 1
    new-instance v0, Lya/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lya/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/abt/a;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lya/a$c;->m:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lya/a$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lya/a$c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/abt/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Lya/a$c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/firebase/abt/a;->e:J

    .line 37
    .line 38
    iput-wide v1, v0, Lya/a$c;->e:J

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/firebase/abt/a;->f:J

    .line 41
    .line 42
    iput-wide v1, v0, Lya/a$c;->j:J

    .line 43
    .line 44
    return-object v0
.end method
