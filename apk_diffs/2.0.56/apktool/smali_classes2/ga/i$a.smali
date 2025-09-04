.class Lga/i$a;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lga/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/i;->b(Loa/d;)Lga/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/d;


# direct methods
.method constructor <init>(Loa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/i$a;->a:Loa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/i$a;->a:Loa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/i$a;->a:Loa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/d;->i()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lga/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lga/g<",
            "TQ;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lga/h;

    .line 2
    .line 3
    iget-object v1, p0, Lga/i$a;->a:Loa/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lga/h;-><init>(Loa/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d()Lga/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga/h;

    .line 2
    .line 3
    iget-object v1, p0, Lga/i$a;->a:Loa/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Loa/d;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lga/h;-><init>(Loa/d;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
