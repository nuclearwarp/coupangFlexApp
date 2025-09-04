.class public Lha/b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lga/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/v<",
        "Lga/a;",
        "Lga/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lha/b;

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
    sput-object v0, Lha/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lha/b;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Lha/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lga/w;->m(Lga/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lga/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/b;->f(Lga/u;)Lga/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lga/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lga/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lga/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lga/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lga/u;)Lga/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/u<",
            "Lga/a;",
            ">;)",
            "Lga/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lha/b$b;-><init>(Lga/u;Lha/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
