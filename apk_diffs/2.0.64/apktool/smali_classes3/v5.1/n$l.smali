.class Lv5/n$l;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lv5/p;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lv5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lv5/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv5/n$l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv5/n$l;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lv5/n$l;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv5/n$l;->d:Lv5/p;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lv5/p;Lv5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv5/n$l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lv5/p;)V

    return-void
.end method

.method static synthetic a(Lv5/n$l;)Lv5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/n$l;->d:Lv5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n$l;->d:Lv5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/n$l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
