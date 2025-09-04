.class Lv5/n$o;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lv5/p;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lv5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv5/n$o;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv5/n$o;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lv5/n$o;->c:Lv5/p;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lv5/p;Lv5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/n$o;-><init>(Ljava/lang/String;Ljava/util/Map;Lv5/p;)V

    return-void
.end method

.method static synthetic a(Lv5/n$o;)Lv5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/n$o;->c:Lv5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$o;->c:Lv5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
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
    iget-object v0, p0, Lv5/n$o;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/n$o;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/n$o;->d:Z

    .line 2
    .line 3
    return v0
.end method
