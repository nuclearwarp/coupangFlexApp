.class Lub/n$m;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lub/n$j;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lub/n$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lub/n$j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lub/n$m;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lub/n$m;->b:Lub/n$j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lub/n$m;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lub/n$j;Lub/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lub/n$m;-><init>(Ljava/lang/String;Ljava/util/Map;Lub/n$j;)V

    return-void
.end method

.method static synthetic a(Lub/n$m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lub/n$m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lub/n$m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lub/n$m;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lub/n$m;)Lub/n$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lub/n$m;->d()Lub/n$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Lub/n$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/n$m;->b:Lub/n$j;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/n$m;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub/n$m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lub/n$m;->c:Z

    .line 9
    .line 10
    return v0
.end method
