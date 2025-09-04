.class public LI4/b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements LH4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH4/v<",
        "LH4/a;",
        "LH4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LI4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI4/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LI4/b;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, LI4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH4/w;->m(LH4/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LH4/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LH4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LH4/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LH4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(LH4/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/b;->f(LH4/u;)LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LH4/u;)LH4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/u<",
            "LH4/a;",
            ">;)",
            "LH4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LI4/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LI4/b$b;-><init>(LH4/u;LI4/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
